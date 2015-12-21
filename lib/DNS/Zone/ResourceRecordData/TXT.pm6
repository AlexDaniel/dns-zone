use v6;

use DNS::Zone::ResourceRecordData;

class DNS::Zone::ResourceRecordData::TXT is DNS::Zone::ResourceRecordData
{
	has Str $.txt is rw;

	method gist()
	{ return $.txt; }

	method Str()
	{ return $.txt; }

	method gen()
	{ return $.txt; }
}
