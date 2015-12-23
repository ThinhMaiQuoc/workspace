# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    install.sh                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mlinhard <mlinhard@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/12/23 18:45:20 by mlinhard          #+#    #+#              #
#    Updated: 2015/12/23 20:12:18 by mlinhard         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
#!/bin/bash
# sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/nesthub/workspace/master/install.sh)"

# 1. Clone ~/42/workspace
sh -c "$(curl -fsSL https://raw.githubusercontent.com/nesthub/workspace/master/sh/workspace/clone.sh)"
echo "ok"
exit 0
