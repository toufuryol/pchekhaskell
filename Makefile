
SRC    =    DoOp.hs 

OBJ    =    $(SRC:.hs=.o)

HIOBJ =     $(SRC:.hs=.hi)

NAME    = doop

all:    objs

objs:  
	ghc -o $(NAME) --make $(SRC)

clean:
	rm -f  $(OBJ)
	rm -f  $(HIOBJ)

fclean : clean
	rm -f $(NAME)

re : fclean all

.PHONY:        all clean fclean re
