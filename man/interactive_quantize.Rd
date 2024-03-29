% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interactive_quantize.R
\name{interactive_quantize}
\alias{interactive_quantize}
\title{interactive quantization}
\usage{
interactive_quantize(
  image,
  colorspace = "rgb",
  dither = NULL,
  treedepth = NULL,
  range_max = 256,
  resolution = 1,
  return_param = FALSE,
  scale
)
}
\arguments{
\item{image}{a magick image object}

\item{colorspace}{specify colorspace. for example, "rgb", "gray", or "cmyk".}

\item{dither}{apply Floyd/Steinberg error diffusion to the image}

\item{treedepth}{depth of the quantization color classification tree}

\item{range_max}{define maximum in slider. must be positive.}

\item{resolution}{resolution of slider}

\item{return_param}{If return_param is TRUE, returns value of max. If return_param is FALSE, returns a magick image object.}

\item{scale}{geometry to be passed to image_scale function of magick package. image is scaled just for preview and result image is not scaled if scale is given.}
}
\value{
a magick image object or value of max
}
\description{
Using image_quantize of 'magick' interactively.
max is a parameter of image_quantize. See reference manual of 'magick' for detail.
}
\examples{
\donttest{
if (interactive())
{
  interactive_quantize(wizard)
}
}
}
\author{
Shota Ochi
}
