PROBLEM_NAME=("$1") # save positional arg
shift # past argument
forge script src/${PROBLEM_NAME}/ReferenceSolution/SolutionScript.sol:SolutionScript --fork-url=$RPC_URL --private-key=$PRIVATE_KEY $@
