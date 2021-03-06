// Copyright (c) 2020 WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

const string SES_SERVICE_NAME = "email";
const string SES_SMTP_SERVICE_NAME = "email-smtp";

const string HTTPS_URL_PREFIX = "https://";
const string AMAZON_HOST = "amazonaws.com";
const string ISO8601_BASIC_DATE_FORMAT = "yyyyMMdd'T'HHmmss'Z'";
const string SHORT_DATE_FORMAT = "yyyyMMdd";
const string UTF_8 = "UTF-8";
const string AWS4 = "AWS4";
const string POST = "POST";
const string GMT = "GMT";
const string SMTP = "smtp";
const string CONTENT_TYPE = "application/x-www-form-urlencoded";
const string ALGORITHM = "AWS4-HMAC-SHA256";
const string PROP_MAIL_TRANSPORT_PROTOCOL = "mail.transport.protocol";
const string PROP_MAIL_SMTP_PORT = "mail.smtp.port";
const string PROP_MAIL_SMTP_STARTTLS_ENABLE = "mail.smtp.starttls.enable";
const string PROP_MAIL_SMTP_AUTH = "mail.smtp.auth";

const string HEADER_AUTHORIZATION = "authorization";
const string HEADER_CONTENT_TYPE = "content-type";
const string HEADER_HOST = "host";
const string HEADER_X_AMZ_DATE = "x-amz-date";
const string STATUS_CODE = "status code";

const string PASSWORD_GEN_DEFAULT_DATE = "11111111";
const string PASSWORD_GEN_SERVICE_NAME = "ses";
const string PASSWORD_GEN_MESSAGE = "SendRawEmail";

const string MESSAGE = "message";
const string SES_VERSION = "2010-12-01";
const string ACTION_CREATE_TEMPLATE = "CreateTemplate";
const string ACTION_DELETE_TEMPLATE = "DeleteTemplate";
const string ACTION_SEND_BULK_TEMPLATED_EMAIL = "SendBulkTemplatedEmail";
const string ACTION_VERIFY_EMAIL_IDENTITY = "VerifyEmailIdentity";

const string TEMPLATE_PARAM_REPLACEMENT_TEMPLATE_DATA = "replacementTemplateData";
const string TEMPLATE_PARAM_REPLACEMENT_TAGS = "replacementTags";
const string TEMPLATE_PARAM_DESTINATION = "destination";
const string TEMPLATE_PARAM_TEMPLATE_NAME = "TemplateName";

const string TEMPLATE_FIELD_HTML_PART = "htmlPart";
const string TEMPLATE_FIELD_SUBJECT_PART = "subjectPart";
const string TEMPLATE_FIELD_TEMPLATE_NAME = "templateName";
const string TEMPLATE_FIELD_TEMPLATE_PART = "textPart";

const string PARAM_KEY_PART_DESTINATION = "Destination";
const string PARAM_KEY_PART_DESTINATIONS = "Destinations";
const string PARAM_KEY_PART_REPLACEMENT_TEMPLATE_DATA = "ReplacementTemplateData";
const string PARAM_KEY_PART_REPLACEMENT_TAGS = "ReplacementTags";
const string PARAM_KEY_PART_MESSAGE_TAG = "MessageTag";
const string PARAM_KEY_PART_NAME = "Name";
const string PARAM_KEY_PART_VALUE = "Value";
const string PARAM_KEY_PART_BCC_ADDRESSES = "BccAddresses";
const string PARAM_KEY_PART_CC_ADDRESSES = "CcAddresses";
const string PARAM_KEY_PART_TO_ADDRESSES = "ToAddresses";
const string PARAM_KEY_PART_REPLY_TO_ADDRESSES = "ReplyToAddresses";
const string PARAM_KEY_PART_MEMBER = "member";
const string PARAM_KEY_PART_HTML_PART = "HtmlPart";
const string PARAM_KEY_PART_SUBJECT_PART = "SubjectPart";
const string PARAM_KEY_PART_TEMPLATE_NAME = "TemplateName";
const string PARAM_KEY_PART_TEMPLATE_PART = "TextPart";

const string PAYLOAD_PARAM_ACTION = "Action";
const string PAYLOAD_PARAM_VERSION = "Version";
const string PAYLOAD_PARAM_SOURCE = "Source";
const string PAYLOAD_PARAM_TEMPLATE = "Template";
const string PAYLOAD_PARAM_RETURN_PATH = "ReturnPath";
const string PAYLOAD_PARAM_DEFAULT_TEMPLATE_DATA = "DefaultTemplateData";
const string PAYLOAD_PARAM_EMAIL_ADDRESS = "EmailAddress";

const int SMTP_PORT = 587;
