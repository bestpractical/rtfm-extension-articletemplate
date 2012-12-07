use inc::Module::Install;

RTx         'RTFM-Extension-ArticleTemplates';
license     'GPL version 2';
all_from    'lib/RTFM/Extension/ArticleTemplates.pm';
readme_from 'lib/RTFM/Extension/ArticleTemplates.pm';

build_requires 'Test::More';

sign;

auto_install;
WriteAll;

