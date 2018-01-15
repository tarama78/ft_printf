# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tnicolas <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/12/20 11:41:10 by tnicolas          #+#    #+#              #
#    Updated: 2018/01/06 17:31:28 by tnicolas         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

# **************************************************************************** #
#                                      __      ___                             #
#                                      \ \    / (_)                            #
#                 ___  ___ _ __ __ _  __\ \  / / _ _ __ ___                    #
#                / __|/ _ \ '__/ _` |/ _ \ \/ / | | '_ ` _ \                   #
#                \__ \  __/ | | (_| |  __/\  /  | | | | | | |                  #
#                |___/\___|_|  \__, |\___| \/   |_|_| |_| |_|                  #
#                               __/ |                                          #
#                              |___/                                           #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

FILES = libft/srcs/ft_strlen.c \
		libft/srcs/ft_putchar.c \
		libft/srcs/ft_putstr.c \
		libft/srcs/ft_putendl.c \
		libft/srcs/ft_putnbr.c \
		libft/srcs/ft_putchar_fd.c \
		libft/srcs/ft_putstr_fd.c \
		libft/srcs/ft_putendl_fd.c \
		libft/srcs/ft_putnbr_fd.c \
		libft/srcs/ft_strcmp.c \
		libft/srcs/ft_strncmp.c \
		libft/srcs/ft_strcpy.c \
		libft/srcs/ft_strncpy.c \
		libft/srcs/ft_strcat.c \
		libft/srcs/ft_strncat.c \
		libft/srcs/ft_toupper.c \
		libft/srcs/ft_tolower.c \
		libft/srcs/ft_isalpha.c \
		libft/srcs/ft_isdigit.c \
		libft/srcs/ft_isalnum.c \
		libft/srcs/ft_isascii.c \
		libft/srcs/ft_isprint.c \
		libft/srcs/ft_atoi.c \
		libft/srcs/ft_itoa.c \
		libft/srcs/ft_strstr.c \
		libft/srcs/ft_strnstr.c \
		libft/srcs/ft_strchr.c \
		libft/srcs/ft_strrchr.c \
		libft/srcs/ft_memalloc.c \
		libft/srcs/ft_memdel.c \
		libft/srcs/ft_strnew.c \
		libft/srcs/ft_strdel.c \
		libft/srcs/ft_strclr.c \
		libft/srcs/ft_striter.c \
		libft/srcs/ft_striteri.c \
		libft/srcs/ft_strmap.c \
		libft/srcs/ft_strmapi.c \
		libft/srcs/ft_strequ.c \
		libft/srcs/ft_strnequ.c \
		libft/srcs/ft_strsub.c \
		libft/srcs/ft_strjoin.c \
		libft/srcs/ft_strtrim.c \
		libft/srcs/ft_strsplit.c \
		libft/srcs/ft_strdup.c \
		libft/srcs/ft_memset.c \
		libft/srcs/ft_bzero.c \
		libft/srcs/ft_memcpy.c \
		libft/srcs/ft_memccpy.c \
		libft/srcs/ft_memmove.c \
		libft/srcs/ft_memchr.c \
		libft/srcs/ft_memcmp.c \
		libft/srcs/ft_strlcat.c \
		libft/srcs/list/ft_lstnew.c \
		libft/srcs/list/ft_lstdelone.c \
		libft/srcs/list/ft_lstdel.c \
		libft/srcs/list/ft_lstadd.c \
		libft/srcs/list/ft_lstiter.c \
		libft/srcs/list/ft_lstmap.c \
		libft/srcs/bonus/ft_realloc.c \
		libft/srcs/bonus/ft_read_fd.c \
		libft/srcs/bonus/ft_read_file.c \
		libft/srcs/bonus/ft_int_to_base.c \
		libft/srcs/bonus/ft_int_to_nbase.c \
		libft/srcs/bonus/ft_base_to_int.c \
		libft/srcs/bonus/ft_convert_base.c \
		libft/srcs/bonus/ft_ftoa.c \
		libft/srcs/bonus/ft_ltoa.c \
		libft/srcs/bonus/ft_lltoa.c \
		libft/srcs/bonus/ft_abs.c \
		libft/srcs/bonus/ft_fruit.c \
		libft/srcs/bonus/ft_strndup.c \
		libft/srcs/bonus/ft_power.c \
		libft/srcs/bonus/ft_2arg.c \
		libft/srcs/bonus/ft_get2arg.c \
		libft/srcs/bonus/ft_islower.c \
		libft/srcs/bonus/ft_isupper.c \
		srcs/printf/ft_printf.c \
		srcs/printf/ft_vprintf.c \
		srcs/printf/ft_dprintf.c \
		srcs/printf/ft_vdprintf.c \
		srcs/printf/ft_asprintf.c \
		srcs/printf/ft_vasprintf.c \
		srcs/color/ft_color.c \
		srcs/color/ft_init_color.c \
		srcs/check/ft_parse.c \
		srcs/check/ft_check.c \
		srcs/check/ft_initarg.c \
		srcs/check/ft_forest.c \
		srcs/check/ft_checkconv.c \
		srcs/check/ft_check_error_flag.c \
		srcs/check/ft_cleanstars.c \
		srcs/check/ft_cleanstars_2.c \
		srcs/ft_strfreejoin.c \
		srcs/conv/ft_wchart.c \
		srcs/conv/ft_wchart_2.c \
		srcs/conv/ft_getheight.c \
		srcs/conv/ft_precision_e.c \
		srcs/conv/ft_precision_e_2.c \
		srcs/conv/ft_conv_bigs.c \
		srcs/conv/ft_conv_bigs_2.c \
		srcs/conv/ft_conv_s.c \
		srcs/conv/ft_fill_str_ud.c \
		srcs/conv/ft_conv_d.c \
		srcs/conv/ft_conv_o.c \
		srcs/conv/ft_conv_u.c \
		srcs/conv/ft_conv_x.c \
		srcs/conv/ft_conv_c.c \
		srcs/conv/ft_conv_k.c \
		srcs/conv/ft_conv_n.c \
		srcs/conv/ft_conv_b.c \
		srcs/conv/ft_conv_w.c \
		srcs/conv/ft_conv_f.c \
		srcs/conv/ft_flags_f.c \
		srcs/conv/ft_arrondis_f.c \
		srcs/conv/ft_conv_e.c \
		srcs/conv/ft_conv_g.c \
		srcs/conv/ft_conv_g_annexe.c \
		srcs/conv/ft_conv_r.c \
		srcs/conv/ft_conv_modulo.c \
		srcs/conv/ft_conv_invalid.c \
		srcs/conv/ft_regle_de_merde.c \

HFILES = includes/ft_printf.h \
		 includes/ft_printf_2.h \
		 includes/ft_printf_struct.h \
		 libft/includes/libft.h \
		 libft/includes/list.h

CC = gcc
CFLAGS = -Wall -Wextra -Werror

INC_DIR = includes/ \
		  $(LIBFT_DIR)includes
SRCS_DIR = srcs/
OBJS_DIR = objs/

LIBFT_DIR = libft/
LIBFT_LIB = $(LIBFT_DIR)libft.a

INC := $(addprefix -I , $(INC_DIR))
SRCS := $(FILES)
OBJS := $(addprefix $(OBJS_DIR), $(FILES:.c=.o))

NORMAL = "\x1B[0m"
RED = "\x1B[31m"
GREEN = "\x1B[32m"
YELLOW = "\x1B[33m"
BLUE = "\x1B[34m"
MAGENTA = "\x1B[35m"
CYAN = "\x1B[36m"
WHITE = "\x1B[37m"

START = @printf $(GREEN)"FT_PRINTF\n--------------------\n"$(NORMAL)
END = @printf $(GREEN)"--------------------\n"$(NORMAL)

all: $(NAME)

$(NAME): $(OBJS_DIR) $(OBJS)
	$(START)
	@printf $(CYAN)"-> create lib : $(NAME)\n"$(NORMAL)
	@ar rc $(NAME) $(OBJS)
	@ranlib $(NAME)
	$(END)

$(OBJS_DIR)%.o: %.c $(HFILES) $(OBJS_DIR)
	@printf $(YELLOW)"-> $<\n"$(NORMAL)
	@$(CC) -c $(INC) $< -o $@ $(CFLAGS)

$(OBJS_DIR):
	@mkdir -p $(OBJS_DIR)
	@mkdir -p $(dir $(OBJS))

clean:
	$(START)
	@printf $(RED)"-x remove .o files\n"$(NORMAL)
	@rm -rf $(OBJS_DIR)
	$(END)

fclean: clean
	$(START)
	@printf $(RED)"-x remove $(NAME)\n"$(NORMAL)
	@rm -f $(NAME)
	$(END)

re: fclean
	@make

open2:
	@vim '+Line' '+e includes/ft_printf.h' srcs/**/*c srcs/*.c includes/*.h Makefile ../main.c

open:
	@vim '+Line' '+e includes/ft_printf.h' '+vs srcs/check/ft_checkconv.c' \
		'+vs srcs/check/ft_check.c' '+vs ../main.c' \
		srcs/**/*c srcs/*.c includes/*.h Makefile ../main.c

exec:
	@clear
	@make all -j3
	@$(CC) ../main.c -o ../printf_test $(INC) -L . $(CFLAGS) -lftprintf
	@printf $(MAGENTA)"FT_PRINTF TEST\n--------------------\n"$(NORMAL)
	@../printf_test
	@printf $(MAGENTA)"--------------------\n"$(NORMAL)

reexec:
	@clear
	@make re -j3
	@$(CC) ../main.c -o ../printf_test $(INC) -L . $(CFLAGS) -lftprintf
	@printf $(MAGENTA)"FT_PRINTF TEST\n--------------------\n"$(NORMAL)
	@../printf_test
	@printf $(MAGENTA)"--------------------\n"$(NORMAL)

norm:
	@printf $(BLUE)"NORME FT_PRINTF\n--------------------\n"$(NORMAL)
	@norminette $(SRCS) $(HFILES)
	@printf $(BLUE)"--------------------\n"$(NORMAL)

.PHONY: all clean fclean re open exec reexec norm
