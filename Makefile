OK_COLOR=\033[32;01m
NO_COLOR=\033[0m

install:
	@printf "$(OK_COLOR)Installing dependencies...$(NO_COLOR)\n"
	@pip3 install -r requirements.txt
