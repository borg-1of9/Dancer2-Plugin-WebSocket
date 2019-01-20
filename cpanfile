requires "Dancer2::Plugin" => "0";
requires "JSON::MaybeXS" => "0";
requires "Moo" => "0";
requires "Moo::Role" => "0";
requires "Plack::App::WebSocket" => "0";
requires "Scalar::Util" => "0";
requires "Set::Tiny" => "0";
requires "Try::Tiny" => "0";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::More" => "0";
  requires "Test::Requires" => "0";
  requires "perl" => "5.006";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
  recommends "EV" => "0";
  recommends "Mojolicious" => "0";
  recommends "Plack::Util" => "0";
  recommends "Twiggy::Server" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Test::More" => "0.96";
  requires "Test::Vars" => "0";
};
