

void main(List<String> args) {

List example = [1, 7, 12, 3, 56, 2, 87, 34, 54];

 print('${example.first} ${example[4]} ${example.last}');

 List x =[3, 12, 43, 1, 25, 6, 5, 7];
 List y = [55, 11, 23, 56, 78, 1, 9];
 x.add(y);
 print(x);

 List a = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];
 print('${a[2]} ${a[3]} ${a[4]} ${a[5]} ${a[6]} ${a[7]} ${a[8]}');

List f = [1, 2, 3, 4, 5, 6, 7];
print(f.contains(3));
print('${f.first} ${f.last}');
print('${f.length}');

List e =[601, 123, 2, 'dart', 45, 95, 'dart24', 1];
print(e.contains('dart'));
print(e.contains(951));

List s = ['post', 1, 0, 'flutter'];
String myDart = 'Flutter';
print(myDart.contains('Flutter'));

print('object');

List c = ['I', 'Started', 'gggg', 'Learn', 'Flutter', 'Since', 'April'];
String myFlutter = '';
print(c.join('*'));


List<int> t = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
t.sort(((a, b) => a.compareTo(b)));
print(t);;




}





   