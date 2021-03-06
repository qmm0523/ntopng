--! @brief Check if the specified path is a directory.
--! @param path to check.
--! @return true if it's a direcory, false otherwise.
function isdir(string path)

--! @brief Create the specified directory structure.
--! @param path the directory tree to create.
--! @return true on success, false otherwise.
function mkdir(string path)

--! @brief Check if the specified file is not empty.
--! @param filename the file to check.
--! @return true if file is not empty, false otherwise.
function notEmptyFile(string filename)

--! @brief Check if the specified file or directory exists.
--! @param path the path to check.
--! @return true if the path exists, false otherwise.
function exists(string path)

--! @brief Get the last time the specified file has changed.
--! @param filename the file to query.
--! @return last modification time on success, -1 otherwise.
function fileLastChange(string filename)

--! @brief List directory files and dirs contents.
--! @param path the directory to traverse.
--! @return table (entry_name -> entry_name) on success, nil otherwise.
function readdir(string path)

--! @brief Recursively remove a file or directory.
--! @param path the path to remove.
function rmdir(string path)
