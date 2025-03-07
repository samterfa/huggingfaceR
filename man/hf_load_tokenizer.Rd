% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transformers.R
\name{hf_load_tokenizer}
\alias{hf_load_tokenizer}
\title{Load Tokenizer
Load Tokenizer for Huggingface Model}
\usage{
hf_load_tokenizer(model_id)
}
\arguments{
\item{model_id}{The id of the model given in the url by https://huggingface.co/model_name.}
}
\value{
A Huggingface model tokenizer.
}
\description{
Load Tokenizer
Load Tokenizer for Huggingface Model
}
\examples{
tokenizer <- hf_load_tokenizer('facebook/bart-large-mnli')
model <- hf_load_model('facebook/bart-large-mnli', tokenizer = tokenizer)
model("Joe is eating a donut and enjoying himself.", c("happy", "neutral", "sad"))
}
\seealso{
\url{https://huggingface.co/docs/transformers/main/en/pipeline_tutorial}
}
