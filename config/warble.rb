# Warbler web application assembly configuration file
Warbler::Config.new do |config|
  # Name of the archive (without the extension). Defaults to the basename
  # of the project directory.
  config.jar_name = "${project.artifactId}-${project.version}"

  # File extension for the archive. Defaults to either 'jar' or 'war'.
  config.jar_extension = "jar"

  # Destionation for the created archive. Defaults to project's root directory.
  config.autodeploy_dir = "${project.build.directory}"
end
