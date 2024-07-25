void main (){
  String? name="far";
  print(name);

  String? gender;
  String sex = gender??='other';
  print('เพศของคุณ = $sex');

  String? input = null;
  print(input?.length);
  print(input?.toUpperCase());

}