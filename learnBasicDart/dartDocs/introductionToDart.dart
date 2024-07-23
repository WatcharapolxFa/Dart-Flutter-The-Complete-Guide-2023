void main() {
const Object i = 3; //i = 3 == int 
const list = [i as int]; // list = [3]  == int
const map = {if (i is int) i: 'int'}; // {3: 'int'} == int
const set = {if (list is List<int>) ...list}; // {3}
}