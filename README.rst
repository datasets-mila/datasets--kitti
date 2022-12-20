*****************
KITTI-360 Dataset
*****************

`<https://www.cvlibs.net/datasets/kitti/>`_

********************************************
Welcome to the KITTI Vision Benchmark Suite!
********************************************

We take advantage of our `autonomous driving platform Annieway
<http://www.mrt.kit.edu/annieway/>`__ to develop novel challenging real-world
computer vision benchmarks. Our tasks of interest are: stereo, optical flow,
visual odometry, 3D object detection and 3D tracking. For this purpose, we
equipped a standard station wagon with two high-resolution color and grayscale
video cameras. Accurate ground truth is provided by a Velodyne laser scanner
and a GPS localization system. Our datsets are captured by driving around the
mid-size city of `Karlsruhe
<http://maps.google.com/?ie=UTF8&z=15&ll=49.010627,8.405871&spn=0.018381,0.029826&t=k&om=1>`__,
in rural areas and on highways. Up to 15 cars and 30 pedestrians are visible
per image. Besides providing all data in raw format, we extract benchmarks for
each task. For each of our benchmarks, we also provide an evaluation metric and
this evaluation website.  Preliminary experiments show that methods ranking
high on established benchmarks such as `Middlebury
<http://vision.middlebury.edu/>`__ perform below average when being moved
outside the laboratory to the real world.  Our goal is to reduce this bias and
complement existing benchmarks by providing real-world benchmarks with novel
difficulties to the community.

*********
Copyright
*********

All datasets and benchmarks on this page are copyright by us and published
under the `Creative Commons Attribution-NonCommercial-ShareAlike 3.0
<http://creativecommons.org/licenses/by-nc-sa/3.0/>`__ License. This means that
you must attribute the work in the manner specified by the authors, you may not
use this work for commercial purposes and if you alter, transform, or build
upon this work, you may distribute the resulting work only under the same
license.

********
Citation
********

When using this dataset in your research, we will be happy if
        you cite us! (or bring us some self-made cake or ice-cream)

For the **stereo 2012**, **flow 2012**, **odometry**, **object
        detection** or **tracking benchmarks**, please cite:

::

    @INPROCEEDINGS{Geiger2012CVPR,
      author = {Andreas Geiger and Philip Lenz and Raquel Urtasun},
      title = {Are we ready for Autonomous Driving? The KITTI Vision Benchmark Suite},
      booktitle = {Conference on Computer Vision and Pattern Recognition (CVPR)},
      year = {2012}
    }

For the **raw dataset**, please cite:

::

    @ARTICLE{Geiger2013IJRR,
      author = {Andreas Geiger and Philip Lenz and Christoph Stiller and Raquel Urtasun},
      title = {Vision meets Robotics: The KITTI Dataset},
      journal = {International Journal of Robotics Research (IJRR)},
      year = {2013}
    }

For the **road benchmark**, please cite:

::

    @INPROCEEDINGS{Fritsch2013ITSC,
      author = {Jannik Fritsch and Tobias Kuehnl and Andreas Geiger},
      title = {A New Performance Measure and Evaluation Benchmark for Road Detection Algorithms},
      booktitle = {International Conference on Intelligent Transportation Systems (ITSC)},
      year = {2013}
    }

For the **stereo 2015**, **flow 2015** and **scene flow 2015 benchmarks**,
please cite:

::

    @INPROCEEDINGS{Menze2015CVPR,
      author = {Moritz Menze and Andreas Geiger},
      title = {Object Scene Flow for Autonomous Vehicles},
      booktitle = {Conference on Computer Vision and Pattern Recognition (CVPR)},
      year = {2015}
    }

*******
Privacy
*******

This dataset is made available for academic use only. However, we take your
privacy seriously! If you find yourself or personal belongings in this dataset
and feel unwell about it, please `contact us
<https://www.cvlibs.net/aboutme.html>`__ and we will immediately remove the
respective data from our server.

*******
Credits
*******

We thank Karlsruhe Institute of Technology (KIT) and Toyota Technological
Institute at Chicago (TTI-C) for **funding** this project and Jan Cech (CTU)
and Pablo Fernandez Alcantarilla (UoA) for **providing initial results**. We
further thank our **3D object labeling task force** for doing such a great job:
Blasius Forreiter, Michael Ranjbar, Bernhard Schuster, Chen Guo, Arne Dersein,
Judith Zinsser, Michael Kroeck, Jasmin Mueller, Bernd Glomb, Jana Scherbarth,
Christoph Lohr, Dominik Wewers, Roman Ungefuk, Marvin Lossa, Linda Makni, Hans
Christian Mueller, Georgi Kolev, Viet Duc Cao, Bünyamin Sener, Julia Krieg,
Mohamed Chanchiri, Anika Stiller. Many thanks also to Qianli Liao (NYU) for
helping us in getting the don't care regions of the object detection benchmark
correct. Special thanks for providing **the voice** to our video go to Anja
Geiger!
