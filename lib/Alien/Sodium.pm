# ABSTRACT: Install and make available libsodium library

use strict;
use warnings;
package Alien::Sodium;

use parent 'Alien::Base';

1;

__END__

=head1 SYNOPSIS

    use Alien::Sodium;

    my $cflags = Alien::Sodium->cflags;
    my $libs = Alien::Sodium->libs;
    
=head1 DESCRIPTION

Alien::Sodium installs the C library C<libsodium> version 1.0.6 released on
November 1, 2015.

=head1 SEE ALSO

=over 4

=item * L<libsodium|https://github.com/jedisct1/libsodium>

=back

=cut
