/*for the test*/
#include "SymbolTable.h"

void print_symbol_table(table_ptr p) {
    printf("Symbol Table:\n");
    while (p != NULL) {
        printf("Name: %-15s Type: %-15d Address: %-5d Next : %p\n",
               p->symbol_name, p->symbol_type, p->symbol_address, (void *)p->next);
        p = p->next;
    }
}

void print_data_image(const translation_ptr p) {
    int i;

    printf("Data Image:\n");
    for (i = 0; i < MAX_MEM_SIZE; i++) {
        if (p->data_image[i] != '\0') {
            printf("Address %d: %d\n", i, p->data_image[i]);
        }
    }
    putchar('\n');
}
