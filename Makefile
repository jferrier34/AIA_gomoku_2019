##
## EPITECH PROJECT, 2019
## makefile
## File description:
## makefile
##


NAME_AI	=	pbrain-gomoku-ai


RM	=	rm -f


SRC_AI	= src/pbrain-gomoku-ai


all:
	@cp $(SRC_AI) $(NAME_AI)
	@chmod +x $(NAME_AI)


clean:
	@rm -f $(NAME_AI)

fclean: clean

re: clean fclean all

test_run: