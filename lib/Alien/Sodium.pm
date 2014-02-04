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

Alien::Sodium installs the C library C<libsodium> version v0.4.5 (2014-02-03).

=head1 SEE ALSO

=over 4

=item * L<https://github.com/jedisct1/libsodium>

=back

=cut
