/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_rev_params.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: obibik <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/05/22 14:53:06 by obibik            #+#    #+#             */
/*   Updated: 2018/05/23 17:47:14 by obibik           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

void	ft_putchar(char c);

int		main(int argc, char **argv)
{
	int i;
	int k;

	i = argc - 1;
	while (i > 0)
	{
		k = 0;
		while (argv[i][k])
		{
			ft_putchar(argv[i][k]);
			k++;
		}
		ft_putchar('\n');
		i--;
	}
	return (0);
}
