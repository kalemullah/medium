class BlogModel {
  final String image1;
  final String category;
  final String title;
  final String description;
  final String author;
  final String date;
  final String readTime;
  final String percentage;
  final bool isFavorite;
  final String image;

  BlogModel({
    this.image1,
    this.category,
    this.title,
    this.description,
    this.author,
    this.date,
    this.readTime,
    this.percentage,
    this.isFavorite,
    this.image,
  });



}

List<BlogModel> dummyData = [
  BlogModel(
      image1: "https://miro.medium.com/max/154/0*GpBFnAhSQjoYpyzT.png",
      category: "Osama",
      title: "Spring AOP",
      description: "AOP stands for Aspect.",
      author: "Ali Anıl Koçak",
      date: "25 Apr  ",
      readTime: "- 7 Likes ",
      percentage:"28%",
      isFavorite: true,
      image: "https://miro.medium.com/max/154/0*GpBFnAhSQjoYpyzT.png"),
  BlogModel(
      image1: "https://miro.medium.com/max/154/0*GpBFnAhSQjoYpyzT.png",
      category: "Aslam",
      title: "Fantastic Iterators",
      description: "AOP stands for Aspect",
      author: "Ali Anıl Koçak",
      date: "25 Apr  ",
      readTime: "- 7 Likes ",
      percentage:"88%",
      isFavorite: true,
      image: "https://miro.medium.com/max/154/0*Pvfoc3IdHeRoftsz"),
  BlogModel(
      image1: "https://miro.medium.com/max/154/1*0dQNpR0DrpaZfMM8mXsvig.png",
      category: "umar",
      title: "Creating a note-taking app ",
      description: "AOP stands for Aspect",
      author: "Ali Anıl Koçak",
      date: "25 Apr  ",
      readTime: "- 7 Likes ",
      percentage:"28%",
      isFavorite: true,
      image: "https://miro.medium.com/max/154/1*0dQNpR0DrpaZfMM8mXsvig.png"),
   BlogModel(
       image1: "https://miro.medium.com/max/154/0*GpBFnAhSQjoYpyzT.png",
      category: "Farooq",
      title: "Spring AOP",
      description: "AOP stands for Aspect.",
      author: "Ali Anıl Koçak",
      date: "25 Apr  ",
      readTime: "- 7 Likes ",
       percentage:"28%",
      isFavorite: true,
      image: "https://miro.medium.com/max/154/0*GpBFnAhSQjoYpyzT.png"),
  BlogModel(
      image1: "https://miro.medium.com/max/154/0*Pvfoc3IdHeRoftsz",
      category: "Naveed",
      title: "Fantastic Iterators",
      description: "AOP stands for Aspect",
      author: "Ali Anıl Koçak",
      date: "25 Apr  ",
      readTime: "- 7 Likes ",
      percentage:"28%",
      isFavorite: true,
      image: "https://miro.medium.com/max/154/0*Pvfoc3IdHeRoftsz"),
  BlogModel(
      image1: "https://miro.medium.com/max/154/1*0dQNpR0DrpaZfMM8mXsvig.png",
      category: "Ziyad",
      title: "Creating a note-taking app ",
      description: "AOP stands for Aspect",
      author: "Ali Anıl Koçak",
      date: "25 Apr  ",
      readTime: "- 7 Likes ",
      percentage:"28%",
      isFavorite: true,
      image: "https://miro.medium.com/max/154/1*0dQNpR0DrpaZfMM8mXsvig.png"),
];

