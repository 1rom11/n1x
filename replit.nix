# Replit.nix. Find pkgs here and add some that you want
{ pkgs }: {
	deps = [
		pkgs.cowsay
		pkgs.zig
		pkgs.nodejs-16_x
		pkgs.firefox
		pkgs.nano
		pkgs.man
		pkgs.dotnet-sdk
		pkgs.python3
		pkgs.gcc
		pkgs.neovim
	];
}
