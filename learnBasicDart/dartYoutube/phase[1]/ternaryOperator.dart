void main(){
  int num = 100 ; 
  num >=50 ? print("สอบผ่าน"): print("สอบตก");
  num < 50 ? print("สอบตก"):print("สอบผ่าน");
  //================================================================================================
  String url = 'www.far.th';
  if(url.endsWith('.th')){
    print('เว็บไซต์ไทย');
  }
  else if(url.endsWith('.com')){
    print('เว็บไซต์นานาชาติ');
  }
  else{
    print('เว็บไซต์อื่นๆ');
  }
}