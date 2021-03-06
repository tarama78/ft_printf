/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_2arg.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: tnicolas <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/12/19 16:31:15 by tnicolas          #+#    #+#             */
/*   Updated: 2017/12/21 11:08:53 by tnicolas         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

long long	ft_2arg(int arg1, int arg2)
{
	int		bit;

	bit = sizeof(long long) * 4;
	return (((unsigned long)((long)arg1 << bit) >> bit) + ((long)arg2 << bit));
}
