all:

test:
	ros run -e "(push #P\"./\" asdf:*central-registry*)" \
        -e "(asdf:load-system :cl-wiki)" \
        -e "(asdf:test-system :cl-wiki)" \
        -e "(quit)"
