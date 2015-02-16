#include <stdio.h>

int main(int argc, char *argv[])
{
    int distance = 100;
    float power = 2.345f;
    double super_power = 56789.4532;
    char initial = 'A';
    char first_name[] = "Zed";
    char last_name[] = "Shaw";
    int octal_num = 023;
    int hex_num = 0x23;
    char empty_str[] = "";

    printf("You are %d miles away.\n", distance);
    printf("You have %f levels of power.\n", power);
    printf("You have %f awesome super powers.\n", super_power);
    printf("I have an initial %c.\n", initial);
    printf("I have a first name %s.\n", first_name);
    printf("I have a last name %s.\n", last_name);
    printf("My whole name is %s %c. %s.\n",
            first_name, initial, last_name);
    printf("The octal number 0%o is %d.\n", octal_num, octal_num);
    printf("The hex number 0x%x is %d.\n", hex_num, hex_num);
    printf("This is an empty string: %s.", empty_str);

    return 0;
}
