# Getting Started ⚡

## Install

```bash
dart pub global activate bluesky_cli
```

## Usage

```bash
A useful and powerful CLI tool to use Bluesky Social's APIs.

Usage: bsky <command> [arguments]

Global options:
-h, --help        Print this usage information.
    --handle      Bluesky handle for authentication.
                  (defaults to environment variable "BLUESKY_HANDLE")
    --password    Bluesky password for authentication.
                  (defaults to environment variable "BLUESKY_PASSWORD")
    --service     Name of the service sending the request. Defaults to "bsky.social".

Available commands:
  show-timeline   Show the timeline of authenticated user.

Run "bsky help <command>" for more information about a command.
```

## Authentication

The following methods are available to authenticate with Bluesky Social via this CLI tool.

### Global Options

Authentication data can be specified for `handle` and `password` in Global Options.

```bash
bsky show-timeline --handle=shinyakato.dev --password=xxxxxxxxx
```

### Environment Variables

By setting the authentication data in the environment variable,
the specification of authentication data in Global Options can be omitted.

| Environment Variable | Equivalent Option |
| -------------------- | ----------------- |
| BLUESKY_HANDLE       | handle            |
| BLUESKY_PASSWORD     | password          |

Then you can call like:

```bash
bsky show-timeline
```