FROM public.ecr.aws/g7a8t7v6/inference-container:v1.91.2

CMD ["--api-key", "ei_8a77425912b58bf9285ce626871b3d47129b84f360b96746df0e1cd21388aaf7", "--run-http-server", "1337", "--quantized"]
