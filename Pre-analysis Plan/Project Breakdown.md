# Project Breakdown
Eunice Chan

## Abstract
This project will explore the usage of machine learning video generation techniques for tweening of 2D animation. Typically, video generation models have been trained on and applied to natural videos (e.g. those shot on a smartphone). 2D hand-animated videos pose a unique challenge compared to natural videos: the subjects are not bound to the laws of physics and can contort and change drastically in appearance (i.e. squash and stretch) and exaggerations are commonplace.

In shows such as The Road Runner Show, many unrealistic scenarios occur. A prototypical example of the unrealistic world of cartoons is the trope where a character doesn't notice he has run off a cliff, and as a result is suspended in air. It is not until he realizes his surroundings that gravity returns and he falls onto the ground, flat as a pancake before immediately popping back up, barely hurt.

In short, animation has much more creative license, making 2D hand-drawn video generation a different problem than natural video generation. However, this problem also shares many similarities with natural video generation, allowing many insights to apply to both problems.

The applicability of this problem in reducing the labor cost of the production for 2D animation is one thing that I will consider in this project. Some time will be devoted in assessing the current state of 2D animation generation and how this solution can be integrated in the production of such animation.

##Strategy
I plan on evaluating performance of the models primarily on 2D animated. However, if time and datasets permit, I will also evaluate the performance on 3D animated, and natural videos.

My strategy for approaching this project can be broken down into five steps.

1. *Initial performance evaluation*: I will choose several models used for similar video generation in current papers (likely a (DVD-)GAN and a LSTM). I will then apply them to 2D hand-drawn animation and evaluate the performance. I will primarily be focused on what aspects of the animation it does well and what aspects were done poorly.

2. *Modify models*: Next, I will modify the model to match the current problem posed in the project. Rather than generating from the previous frame only, the models will be given one frame in the past and one frame in the future, and attempt to generate the frame that goes between.

3. *Modified performance evaluation*: With the models modified to answer the same question, I once again evaluate the performance. One key thing to note is that the model will still not yet be trained on 2D hand-drawn animated videos, but will receive such videos as input.

4. *Apply transfer learning*: Finally, I will apply transfer learning on the models and train them on 2D hand-drawn animated videos.

5. *Final performance evaluation*: The evaluation metrics will be the same. One additional thing I will do this section is compare and contrast performance with the intermediary stages' models.

After I go through these five steps, I will repeat and refine as necessary or, if one particular aspect of the project interests me more, I will dive deeper into that.

## Dataset
The data I will be using are animated videos that have passed to the public domain. If the dataset does not seem sufficiently large, I will supplement the data with public domain natural videos and movies, preferably ones with a lot of special effects. I should be able to supplement with natural video and movies because they can be viewed as an animated video with an extremely realistic art style. With this dataset, a more realistic style of animation as well as the old American animation style will be overrepresented which will bias the model to perform better with that style of animation. Ideally, I would include contemporary animation as well as animation from other countries. However, I do not know what I am legally able to do with such animation.

The dataset of 2D hand-drawn animated videos will be supplemented with data augmentation. I will focus on modifying the style of the videos so that the model will not overfit to the dataset. Some techniques I may apply are: adjusting contrast, applying edge detection algorithms, modifying style (with something like StyleGAN), as well as changing colors, if I decide to keep that attribute.
