(* Lightweight thread library for Objective Caml
 * http://www.ocsigen.org/lwt
 * Module Lwt_mirage, based on Lwt_unix
 * Copyright (C) 2010 Anil Madhavapeddy
 * Copyright (C) 2005-2008 J�r�me Vouillon
 * Laboratoire PPS - CNRS Universit� Paris Diderot
 *                    2009 J�r�mie Dimino
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as
 * published by the Free Software Foundation, with linking exceptions;
 * either version 2.1 of the License, or (at your option) any later
 * version. See COPYING file for details.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA
 * 02111-1307, USA.
 *)

let sleep_ns d =
  Printf.printf "[FIXME] Supposed to sleep for %d ms...\n%!" (Int64.to_int d);
  Lwt.return ()
