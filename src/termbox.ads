package Termbox is
   procedure Tb_Init; -- initialization
   pragma Import (C, Tb_Init, "tb_init");

   procedure Tb_Shutdown; -- shutdown
   pragma Import (C, Tb_Shutdown, "tb_shutdown");

   procedure TB_Width; -- width of the terminal screen
   pragma Import (C, TB_Width, "tb_width");

   procedure TB_Height; -- height of the terminal screen
   pragma Import (C, TB_Height, "tb_height");

   procedure TB_Clear; -- clear buffer
   pragma Import (C, TB_Clear, "tb_clear");

   procedure TB_Present; -- sync internal buffer with terminal
   pragma Import (C, TB_Present, "tb_present");

   procedure TB_Put_Cell;
   pragma Import (C, TB_Put_Cell, "tb_put_cell");

   procedure TB_Change_Cell;
   pragma Import (C, TB_Change_Cell, "tb_change_cell");

   procedure TB_Blit; -- drawing functions
   pragma Import (C, TB_Blit, "tb_blit");

   procedure TB_Select_Input_Mode; -- change input mode
   pragma Import (C, TB_Select_Input_Mode, "tb_select_input_mode");

   procedure TB_Peek_Event; -- peek a keyboard event
   pragma Import (C, TB_Peek_Event, "tb_peek_event");

   procedure TB_Poll_Event; -- wait for a keyboard event
   pragma Import (C, TB_Poll_Event, "tb_poll_event");
end Termbox;
