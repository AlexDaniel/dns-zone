use v6;

use ResourceRecordData;

class ResourceRecordDataSRV is ResourceRecordData
{
	has Int $.priority is rw;
	has Int $.weight   is rw;
	has Int $.port     is rw;
	has Str $.target   is rw;

	method gist()
	{ return "$.priority $.weight $.port $.target"; }

	method Str()
	{ return "$.priority $.weight $.port $.target"; }

	method gen()
	{ return "$.priority $.weight $.port $.target"; }
}