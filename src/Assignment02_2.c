#include <stdio.h>

int main(void) {
    double original_area = 1.0; // 초기 면적
    double area = original_area; // 현재 면적
    double reduction = 0.5; // 감소율
    int fold = 0; // 접기 횟수

    // 원래 면적의 1/100이 될 때까지 반복
    while (area > (original_area / 100.0)) {
        area *= reduction; // 현재 면적을 1/2로 감소
        fold++; // 접기 횟수 증가
    }

    printf("종이를 %d번 접어야 원래 면적의 1/100로 줄어듭니다.\n", fold);
    return 0; 
}
