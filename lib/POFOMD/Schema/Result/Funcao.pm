
package POFOMD::Schema::Result::Funcao;

use strict;
use warnings;
use base 'DBIx::Class::Core';

__PACKAGE__->load_components(qw(Core));

__PACKAGE__->table('funcao');
__PACKAGE__->add_columns(
    'funcao_id' => { 'data_type' => 'integer', 'is_auto_increment' => 1 },
    'codigo'    => { 'data_type' => 'varchar' },
    'nome'      => { 'data_type' => 'varchar' }
);

__PACKAGE__->set_primary_key('funcao_id');

1;

