#!/bin/bash
echo "What is your first name?"
read name


case $name in
	Sabrina)
		echo "Welcome Linux Guru"
		;;
	Tux)
		echo "Welcome Linux Penguin"
		;;
	*)
		echo "Welcome Linux Padawan"
		;;
esac
