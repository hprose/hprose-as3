/**********************************************************\
|                                                          |
|                          hprose                          |
|                                                          |
| Official WebSite: http://www.hprose.com/                 |
|                   http://www.hprose.net/                 |
|                   http://www.hprose.org/                 |
|                                                          |
\**********************************************************/
/**********************************************************\
 *                                                        *
 * FakeReaderRefer.as                                     *
 *                                                        *
 * FakeReaderRefer class for ActionScript 3.0.            *
 *                                                        *
 * LastModified: Mar 8, 2014                              *
 * Author: Ma Bingyao <andot@hprose.com>                  *
 *                                                        *
\**********************************************************/
package hprose.io {
    import hprose.common.HproseException;
    class FakeReaderRefer implements IReaderRefer {
        public function set(val:*):void {}
        public function read(i:int):* {
            throw HproseReader::unexpectedTag(HproseTags.TagRef);
        }
        public function reset():void {}
    }
}