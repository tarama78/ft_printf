/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_vdprintf.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: tnicolas <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/12/18 11:23:19 by tnicolas          #+#    #+#             */
/*   Updated: 2018/01/04 17:01:45 by tnicolas         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

/*
**   ____________________________________________________________
**   | ft_vdprintf.c                                            |
**   |     ft_vdprintf(10 lines)                                |
**   ------------------------------------------------------------
**           __n__n__  /
**    .------`-\00/-'/
**   /  ##  ## (oo)
**  / \## __   ./
**     |//YY \|/
**     |||   |||
*/

#include <ft_printf_2.h>

int			ft_vdprintf(int fd, const char *format, va_list ap)
{
	char	*str;
	int		ret;

	str = NULL;
	if ((ret = ft_vasprintf(&str, format, ap)) == ERROR)
		return (ERROR);
	if (str != NULL)
		write(fd, str, ret);
	free(str);
	return (ret);
}
