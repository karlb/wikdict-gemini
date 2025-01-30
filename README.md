# WikDict translations served over Gemini protocol

This service is accessible at [gemini://gmi.wikdict.com](gemini://gmi.wikdict.com) and is a simplified version of the web service at <https://www.wikdict.com>.

If you want to run it yourself, you need a Gemini server with CGI support, I recommend [gmnisrv](https://sr.ht/~sircmpwn/gmnisrv/).

## Local Testing

* Run `uv sync` to create a python virtual environment with the required dependencies.
* Adapt the `gmnisrv.ini` to you local paths and run `gmnisrv -C gmnisrv.ini`.
* Test at [gemini://localhost](gemini://localhost)
