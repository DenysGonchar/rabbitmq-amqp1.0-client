{application, 'amqp10_common', [
	{description, "Modules shared by rabbitmq-amqp1.0 and rabbitmq-amqp1.0-client"},
	{vsn, "git describe +.dirty ..abbrev=7 ..tags ..always ..first.parent 3.7.0+15.g4c3b4f8"},
	{id, "git describe --dirty --abbrev=7 --tags --always --first-parent v3.7.0-15-g4c3b4f8"},
	{modules, ['amqp10_binary_generator','amqp10_binary_parser','amqp10_framing','amqp10_framing0']},
	{registered, []},
	{applications, [kernel,stdlib]},
	{env, []},
	%% Hex.pm package informations.
	{maintainers, [
	    "RabbitMQ Team <info@rabbitmq.com>",
	    "Jean-Sebastien Pedron <jean-sebastien@rabbitmq.com>"
	  ]},
	{licenses, ["MPL 1.1"]},
	{links, [
	    {"Website", "http://www.rabbitmq.com/"},
	    {"GitHub", "https://github.com/rabbitmq/rabbitmq-amqp1.0-common"}
	  ]},
	{build_tools, ["make", "rebar3"]},
	{files, [
	    "mk"
	  ]}
]}.