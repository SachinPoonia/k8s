FROM parent_image_for_the_build
WORKDIR app_source_directory
COPY copy_anything_from_project
RUN the_command
