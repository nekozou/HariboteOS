; hello-os
; TAB=4

; 第一部分：FAT12 Boot记录
; 标准FAT12格式软盘专用代码
; Stand FAT12 format floppy code
    DB 0xeb, 0x4e       ; 跳转指令
    DB 0x90             ; NOP指令
    DB "HELLOOIPL"      ; OEM标识符(8个字节)