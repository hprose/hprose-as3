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
 * FakeWriterRefer.as                                     *
 *                                                        *
 * FakeWriterRefer class for ActionScript 3.0.            *
 *                                                        *
 * LastModified: Mar 8, 2014                              *
 * Author: Ma Bingyao <andot@hprose.com>                  *
 *                                                        *
\**********************************************************/
package hprose.io {
    import flash.utils.IDataOutput;
    class FakeWriterRefer implements IWriterRefer {
        public function set(val:*):void {}
        public function write(stream:IDataOutput, val:*):Boolean { return false; }
        public function reset():void {}
    }
}