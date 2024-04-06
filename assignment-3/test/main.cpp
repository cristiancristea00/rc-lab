#include <iostream>
#include <format>

#include <opencv2/core.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>


#define MAX_VALUE             ( 255 )

#define LOW_THRESHOLD         ( 140 )
#define HIGH_THRESHOLD        ( 200 )
#define LOW_NEW_THRESHOLD     ( 70 )
#define HIGH_NEW_THRESHOLD    ( 230 )


auto LinearContrastStretching(
	uint32_t * const image_out,
	uint32_t const * const image_in,
	uint32_t const image_length,
	uint32_t const low_threshold = LOW_THRESHOLD,
	uint32_t const high_threshold = HIGH_THRESHOLD,
	uint32_t const low_new_threshold = LOW_NEW_THRESHOLD,
	uint32_t const high_new_threshold = HIGH_NEW_THRESHOLD,
	uint32_t const max_value = MAX_VALUE
) -> void
{
    uint32_t before;
    uint32_t after;

    for (uint32_t idx = 0; idx < image_length; ++idx)
    {
    	before = image_in[idx];

        if (before < low_threshold)
        {
            after = before * low_new_threshold / low_threshold;
        }
        else if (before > high_threshold)
        {
            after = high_new_threshold + (before - high_threshold) * (max_value - high_new_threshold) / (max_value - high_threshold);
        }
        else
        {
            after = low_new_threshold + (before - low_threshold) * (high_new_threshold - low_new_threshold) / (high_threshold - low_threshold);
        }

        image_out[idx] = after;
    }
}


auto main(int argc, char* argv[]) -> int
{
    // Check the number of arguments
    if (argc != 2)
    {
        std::cerr << std::format("Usage: {} <image_path>\n", argv[0]);
        return EXIT_FAILURE;
    }

    // Load the image
    cv::Mat const image = cv::imread(argv[1], cv::IMREAD_COLOR);
    if (image.empty())
    {
        std::cerr << std::format("Could not read the image: {}\n", argv[1]);
    }

    // Convert the image to grayscale
    cv::Mat greyImage;
    cv::cvtColor(image, greyImage, cv::COLOR_BGR2GRAY);

    // Reshape the image to a 1D array
    std::vector<uint32_t> imageArray;
    imageArray.reserve(greyImage.total());
    imageArray.assign(greyImage.begin<uchar>(), greyImage.end<uchar>());

    // Apply the linear contrast stretching
    std::vector<uint32_t> imageArrayOut(greyImage.total());
    LinearContrastStretching(imageArrayOut.data(), imageArray.data(), greyImage.total());

    // Reshape the image back to 2D
    cv::Mat imageOut = cv::Mat(greyImage.rows, greyImage.cols, CV_32SC1, imageArrayOut.data());
    imageOut.convertTo(imageOut, CV_8UC1);

    // Display the images
    cv::imshow("Original Image", greyImage);
    cv::imshow("Contrast Stretched Image", imageOut);

    // Wait for a keystroke in the window
    cv::waitKey(0);

    return EXIT_SUCCESS;
}