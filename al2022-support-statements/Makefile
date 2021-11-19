# Build support_info.xml artifacts

SUPPORT_INFO_FILE = support_info.xml

SUPPORT_INFO_SCHEMA = configuration/support_info.xsd

SUPPORT_INFO_BY_PACKAGE = static/support_info_by_package.xslt
SUPPORT_INFO_BY_SUPPORT_STATEMENT = static/support_info_by_support_statement.xslt

REPORT_BY_PACKAGE = support_info_by_package.html
REPORT_BY_SUPPORT_STATEMENT = support_info_by_support_statement.html

.PHONY: all
all: $(REPORT_BY_PACKAGE) $(REPORT_BY_SUPPORT_STATEMENT)

.PHONY: lint
.PHONY: test

test: lint

lint: $(SUPPORT_INFO_SCHEMA) $(SUPPORT_INFO_FILE)
	xmllint --noout --schema $(SUPPORT_INFO_SCHEMA) $(SUPPORT_INFO_FILE)

$(REPORT_BY_PACKAGE): $(SUPPORT_INFO_BY_PACKAGE) $(SUPPORT_INFO_FILE)
	xsltproc $(SUPPORT_INFO_BY_PACKAGE) $(SUPPORT_INFO_FILE) > $@

$(REPORT_BY_SUPPORT_STATEMENT): $(SUPPORT_INFO_BY_SUPPORT_STATEMENT) $(SUPPORT_INFO_FILE)
	xsltproc $(SUPPORT_INFO_BY_SUPPORT_STATEMENT) $(SUPPORT_INFO_FILE) > $@

clean:
	rm -f $(REPORT_BY_PACKAGE) $(REPORT_BY_SUPPORT_STATEMENT)
