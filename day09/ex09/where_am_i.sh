# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    where_am_i.sh                                      :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: obibik <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/05/25 14:09:17 by obibik            #+#    #+#              #
#    Updated: 2018/05/25 14:09:50 by obibik           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh
RET=`ifconfig | grep -o -E '([0-9]{1,3}\.){3}[0-9]{1,3}' | grep -v -e '^0.' | grep -v -e '^127.' | grep -v -e '255$'`
if [[ -z $RET ]]
then
	echo "I am lost!"
else
	echo $RET
fi
