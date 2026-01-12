{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": [],
      "authorship_tag": "ABX9TyM6HVKNsqle1iBgeQUczSto",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/shashankkanthula/Python-basics/blob/main/numpy\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "**Numpy**"
      ],
      "metadata": {
        "id": "w50pZ8HQ0ZCe"
      }
    },
    {
      "cell_type": "code",
      "execution_count": 1,
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "VPuUosyCy1pE",
        "outputId": "df72ede0-0cb1-4083-c4ac-1a8df029ec63"
      },
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "[1 2 3 4 5]\n"
          ]
        }
      ],
      "source": [
        "import numpy\n",
        "\n",
        "arr = numpy.array([1, 2, 3, 4, 5])\n",
        "\n",
        "print(arr)"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "arr = np.array([1,2,3,4])\n",
        "print(arr)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "QLV3MkHOzQUn",
        "outputId": "20e4cd45-18f3-467f-f93d-8894a2d78398"
      },
      "execution_count": 2,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "[1 2 3 4]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "**Creating Arrays**"
      ],
      "metadata": {
        "id": "2RdYAm4V67g9"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "arr = np.array([1,2,3,4])\n",
        "print(arr)\n",
        "print(type(arr))\n",
        "\n",
        "# to check the dimensions\n",
        "print(arr.ndim)\n",
        "\n",
        "# 0-D Array\n",
        "import numpy as np\n",
        "arr = np.array(42)\n",
        "print(arr)\n",
        "\n",
        "#1-D Array\n",
        "import numpy as np\n",
        "arr = np.array([1,2,3,4])\n",
        "print(arr)\n",
        "print(arr.ndim)\n",
        "\n",
        "#2-D Array\n",
        "import numpy as np\n",
        "arr = np.array([[1,2,3],[4,5,6]])\n",
        "print(arr)\n",
        "\n",
        "#3-D Array\n",
        "import numpy as np\n",
        "arr = np.array([[[7,8,9],[4,5,6]],[[1,2,3],[4,5,6]]])\n",
        "print(arr)\n"
      ],
      "metadata": {
        "id": "RWGy6lPNzf96",
        "outputId": "e05e4df6-3096-488b-8b23-9d2bd1ca1c16",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "execution_count": 13,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "[1 2 3 4]\n",
            "<class 'numpy.ndarray'>\n",
            "1\n",
            "42\n",
            "[1 2 3 4]\n",
            "1\n",
            "[[1 2 3]\n",
            " [4 5 6]]\n",
            "[[[7 8 9]\n",
            "  [4 5 6]]\n",
            "\n",
            " [[1 2 3]\n",
            "  [4 5 6]]]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "**Array Indexing**"
      ],
      "metadata": {
        "id": "huXiGr5i7DQJ"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "arr = np.array([1,2,3,4])\n",
        "print(arr[0])\n",
        "print(arr[2] + arr[3])\n",
        "\n",
        "#Accessing 2-D Array\n",
        "import numpy as np\n",
        "arr = np.array([[1,2,3,4,5],[6,7,8,9,10]])\n",
        "print(arr[0,1])\n",
        "print(arr[1,4])\n",
        "\n",
        "#Accessing 3-D Array\n",
        "import numpy as np\n",
        "arr = np.array([[[1,2,3],[4,5,6]],[[7,8,9],[10,11,12]]])\n",
        "print(arr[0,1,2])\n",
        "\n",
        "#Negative Indexing\n",
        "import numpy as np\n",
        "arr = np.array([[1,2,3,4,5],[6,7,8,9,10]])\n",
        "print(arr[1,-1])\n",
        "#"
      ],
      "metadata": {
        "id": "6tdIxeTK38FI",
        "outputId": "ce922315-f4e6-4a04-b248-ee6c72bfd123",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "execution_count": 20,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "1\n",
            "7\n",
            "2\n",
            "10\n",
            "6\n",
            "10\n"
          ]
        }
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "**Array Slicing**"
      ],
      "metadata": {
        "id": "op7ijiYM9tIA"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "arr = np.array([1,2,3,4,5,6,7])\n",
        "print(arr[1:5])\n",
        "print(arr[4:])\n",
        "print(arr[:4])\n",
        "\n",
        "#Negative slicing\n",
        "import numpy as np\n",
        "arr = np.array([1,2,3,4,5,6,7])\n",
        "print(arr[-3:-1])\n",
        "\n",
        "#step\n",
        "import numpy as np\n",
        "arr = np.array([1,2,3,4,5,6,7])\n",
        "print(arr[1:5:2])\n",
        "\n",
        "import numpy as np\n",
        "arr = np.array([1,2,3,4,5,6,7])\n",
        "print(arr[::2])\n",
        "\n",
        "#Slicing 2-D Array\n",
        "import numpy as np\n",
        "arr = np.array([[1,2,3,4,5],[6,7,8,9,10]])\n",
        "print(arr[1,1:4])\n",
        "print(arr[0:2,2])\n",
        "print(arr[0:2,1:4])"
      ],
      "metadata": {
        "id": "qXZ59qQW9vjj",
        "outputId": "7e3bf7ea-8a6a-46fa-c514-740c55486077",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "execution_count": 33,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "[2 3 4 5]\n",
            "[5 6 7]\n",
            "[1 2 3 4]\n",
            "[5 6]\n",
            "[2 4]\n",
            "[1 3 5 7]\n",
            "[7 8 9]\n",
            "[3 8]\n",
            "[[2 3 4]\n",
            " [7 8 9]]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "**Numpy Data Types**"
      ],
      "metadata": {
        "id": "51e9eXbZBR_K"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "arr=np.array([1,2,3,4])\n",
        "print(arr.dtype)\n",
        "\n",
        "import numpy as np\n",
        "arr=np.array(['apple','banana'])\n",
        "print(arr.dtype)\n",
        "\n",
        "import numpy as np\n",
        "arr=np.array([1,2,3,4],dtype='S')\n",
        "print(arr)\n",
        "print(arr.dtype)"
      ],
      "metadata": {
        "id": "fhJ6IwZGBXKN",
        "outputId": "3c0abe61-2933-4acd-9b07-ee698c6ba5d1",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "execution_count": 39,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "int64\n",
            "<U6\n",
            "[b'1' b'2' b'3' b'4']\n",
            "|S1\n"
          ]
        }
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "**Copy vs View**"
      ],
      "metadata": {
        "id": "xTvAgVrbV2th"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "arr=np.array([1,2,3,4,5])\n",
        "x=arr.copy()\n",
        "arr[0]=42\n",
        "print(arr)\n",
        "print(x)\n",
        "\n",
        "y=arr.view()\n",
        "print(arr)\n",
        "print(y)"
      ],
      "metadata": {
        "id": "zPg8fZDSV6KK",
        "outputId": "3416e810-1ecf-442d-eeae-1afd0e035bf6",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "execution_count": 41,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "[42  2  3  4  5]\n",
            "[1 2 3 4 5]\n",
            "[42  2  3  4  5]\n",
            "[42  2  3  4  5]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "**Array Shape**"
      ],
      "metadata": {
        "id": "fih0p9MVXNFZ"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "arr=np.array([[1,2,3,4],[5,6,7,8]])\n",
        "print(arr.shape)\n",
        "\n",
        "import numpy as np\n",
        "arr=np.array([1,2,3,4],ndmin=5)\n",
        "print(arr)\n",
        "print('shape of array:',arr.shape)"
      ],
      "metadata": {
        "id": "aabPaoWLXPyg",
        "outputId": "9c211f39-b139-42f8-dc5d-9be896ee1c9a",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "execution_count": 45,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "(2, 4)\n",
            "[[[[[1 2 3 4]]]]]\n",
            "shape of array: (1, 1, 1, 1, 4)\n"
          ]
        }
      ]
    },
    {
      "cell_type": "markdown",
      "source": [
        "**Array Reshape**"
      ],
      "metadata": {
        "id": "Ob91Et2HYYKZ"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "import numpy as np\n",
        "arr=np.array([1,2,3,4,5,6,7,8,9])\n",
        "newarr=arr.reshape(3,3)\n",
        "print(newarr)\n",
        "\n",
        "import numpy as np\n",
        "arr=np.array([1,2,3,4,5,6,7,8,9,10])\n",
        "newarr=arr.reshape(2,5,1)\n",
        "print(newarr)"
      ],
      "metadata": {
        "id": "pkjcYzodYbW1",
        "outputId": "c061a574-d62a-4337-dca6-aead3ccd8478",
        "colab": {
          "base_uri": "https://localhost:8080/"
        }
      },
      "execution_count": 48,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "[[1 2 3]\n",
            " [4 5 6]\n",
            " [7 8 9]]\n",
            "[[[ 1]\n",
            "  [ 2]\n",
            "  [ 3]\n",
            "  [ 4]\n",
            "  [ 5]]\n",
            "\n",
            " [[ 6]\n",
            "  [ 7]\n",
            "  [ 8]\n",
            "  [ 9]\n",
            "  [10]]]\n"
          ]
        }
      ]
    }
  ]
}