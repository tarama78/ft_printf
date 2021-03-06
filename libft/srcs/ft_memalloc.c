/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memalloc.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: tnicolas <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/11/07 09:47:54 by tnicolas          #+#    #+#             */
/*   Updated: 2017/11/09 10:14:14 by tnicolas         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdlib.h>

void		*ft_memalloc(size_t size)
{
	void	*ret;

	if (size == 0)
		return ((void*)0);
	if (!(ret = malloc(size)))
		return (NULL);
	while (--size > 0)
		((char*)ret)[size] = 0;
	((char*)ret)[0] = 0;
	return (ret);
}
