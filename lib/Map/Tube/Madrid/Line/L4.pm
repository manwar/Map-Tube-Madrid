package Map::Tube::Madrid::Line::L4;

$Map::Tube::Madrid::Line::L4::VERSION   = '0.35';
$Map::Tube::Madrid::Line::L4::AUTHORITY = 'cpan:MANWAR';

use 5.006;
use strict; use warnings;

=head1 NAME

Map::Tube::Madrid::Line::L4 - Madrid Metro Map: L4 Line.

=head1 VERSION

Version 0.35

=encoding utf8

=head1 DESCRIPTION

Madrid Metro Map: L4 Line.

    +---------------------------------------------------------------+
    | Station Name          | Connected To                          |
    +-----------------------+---------------------------------------+
    | Argüelles             | San Bernardo                          |
    | San Bernardo          | Argüelles, Bilbao                     |
    | Bilbao                | San Bernardo, Alonso Martínez         |
    | Alonso Martínez       | Bilbao, Colón                         |
    | Colón                 | Alonso Martínez, Serrano              |
    | Serrano               | Colón, Velázquez                      |
    | Velázquez             | Serrano, Goya                         |
    | Goya                  | Velázquez, Lista                      |
    | Lista                 | Goya, Diego de León                   |
    | Diego de León         | Lista, Avenida de América             |
    | Avenida de América    | Diego de León, Prosperidad            |
    | Prosperidad           | Avenida de América, Alfonso XIII      |
    | Alfonso XIII          | Prosperidad, Avenida de la Paz        |
    | Avenida de la Paz     | Alfonso XIII, Arturo Soria            |
    | Arturo Soria          | Avenida de la Paz, Esperanza          |
    | Esperanza             | Arturo Soria, Canillas                |
    | Canillas              | Esperanza, Mar De Cristal             |
    | Mar De Cristal        | Canillas, San Lorenzo                 |
    | San Lorenzo           | Mar De Cristal, Parque de Santa María |
    | Parque de Santa María | San Lorenzo, Hortaleza                |
    | Hortaleza             | Parque de Santa María, Manoteras      |
    | Manoteras             | Hortaleza, Pinar de Chamartin         |
    | Pinar de Chamartin    | Manoteras                             |
    +-----------------------+---------------------------------------+

=head1 NOTE

=over 2

=item * The station "Alonso Martínez" is also part of
          L<L5 Line|Map::Tube::Madrid::Line::L5>

=item * The station "Argüelles" is also part of
          L<L3 Line|Map::Tube::Madrid::Line::L3>

=item * The station "Bilbao" is also part of
          L<L1 Line|Map::Tube::Madrid::Line::L1>

=item * The station "Diego de León" is also part of
          L<L5 Line|Map::Tube::Madrid::Line::L5>

=item * The station "Goya" is also part of
          L<L2 Line|Map::Tube::Madrid::Line::L2>

=item * The station "Pinar de Chamartin" is also part of
          L<L1 Line|Map::Tube::Madrid::Line::L1>

=item * The station "San Bernardo" is also part of
          L<L2 Line|Map::Tube::Madrid::Line::L2>

=back

=head1 MAP

Madrid Metro Map: L<L4 Line|https://raw.githubusercontent.com/manwar/Map-Tube-Madrid/master/maps/L4.png>
map generated by plugin L<Map::Tube::Plugin::Graph>.

=begin html

<a href = "https://raw.githubusercontent.com/manwar/Map-Tube-Madrid/master/maps/L4.png">
<img src    = "https://raw.githubusercontent.com/manwar/Map-Tube-Madrid/master/maps/L4.png"
     alt    = "Madrid Metro Map: L4 Line"
     width  = "300px"
     height = "900px"/>
</a>

=end html

=head1 AUTHOR

Mohammad S Anwar, C<< <mohammad.anwar at yahoo.com> >>

=head1 REPOSITORY

L<https://github.com/manwar/Map-Tube-Madrid>

=head1 BUGS

Please report any bugs/feature requests to C<bug-map-tube-madrid at rt.cpan.org>,
or through the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Map-Tube-Madrid>.
I will be notified, and then you'll automatically be notified of progress on your
bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Map::Tube::Madrid::Line::L4

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Map-Tube-Madrid>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Map-Tube-Madrid>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Map-Tube-Madrid>

=item * Search CPAN

L<http://search.cpan.org/dist/Map-Tube-Madrid/>

=back

=head1 LICENSE AND COPYRIGHT

Copyright (C) 2018 Mohammad S Anwar.

This program  is  free software; you can redistribute it and / or modify it under
the  terms  of the the Artistic License (2.0). You may obtain a  copy of the full
license at:

L<http://www.perlfoundation.org/artistic_license_2_0>

Any  use,  modification, and distribution of the Standard or Modified Versions is
governed by this Artistic License.By using, modifying or distributing the Package,
you accept this license. Do not use, modify, or distribute the Package, if you do
not accept this license.

If your Modified Version has been derived from a Modified Version made by someone
other than you,you are nevertheless required to ensure that your Modified Version
 complies with the requirements of this license.

This  license  does  not grant you the right to use any trademark,  service mark,
tradename, or logo of the Copyright Holder.

This license includes the non-exclusive, worldwide, free-of-charge patent license
to make,  have made, use,  offer to sell, sell, import and otherwise transfer the
Package with respect to any patent claims licensable by the Copyright Holder that
are  necessarily  infringed  by  the  Package. If you institute patent litigation
(including  a  cross-claim  or  counterclaim) against any party alleging that the
Package constitutes direct or contributory patent infringement,then this Artistic
License to you shall terminate on the date that such litigation is filed.

Disclaimer  of  Warranty:  THE  PACKAGE  IS  PROVIDED BY THE COPYRIGHT HOLDER AND
CONTRIBUTORS  "AS IS'  AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES. THE IMPLIED
WARRANTIES    OF   MERCHANTABILITY,   FITNESS   FOR   A   PARTICULAR  PURPOSE, OR
NON-INFRINGEMENT ARE DISCLAIMED TO THE EXTENT PERMITTED BY YOUR LOCAL LAW. UNLESS
REQUIRED BY LAW, NO COPYRIGHT HOLDER OR CONTRIBUTOR WILL BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL,  OR CONSEQUENTIAL DAMAGES ARISING IN ANY WAY OUT OF THE USE
OF THE PACKAGE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

=cut

1; # End of Map::Tube::Madrid::Line::L4
