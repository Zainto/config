# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    update_config.sh                                   :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: cempassi <cempassi@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/02/21 17:21:13 by cempassi          #+#    #+#              #
#    Updated: 2020/07/27 05:17:24 by cempassi         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/sh

cd ~/config
git commit -am "dotfiles update"
git push
cd -
