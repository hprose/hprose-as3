/**********************************************************\
|                                                          |
|                          hprose                          |
|                                                          |
| Official WebSite: http://www.hprose.com/                 |
|                   http://www.hprose.org/                 |
|                                                          |
\**********************************************************/
/**********************************************************\
 *                                                        *
 * RealWriterRefer.as                                     *
 *                                                        *
 * RealWriterRefer class for ActionScript 3.0.            *
 *                                                        *
 * LastModified: Mar 8, 2014                              *
 * Author: Ma Bingyao <andot@hprose.com>                  *
 *                                                        *
\**********************************************************/
package hprose.io {
    import flash.utils.IDataOutput;
    import flash.utils.Dictionary;
    class RealWriterRefer implements IWriterRefer {
        private var ref:Dictionary = new Dictionary();
        private var refcount:int = 0;
        public function set(val:*):void {
            ref[val] = refcount++;
        }
        public function write(stream:IDataOutput, val:*):Boolean {
            var index:* = ref[val];
            if (index !== undefined) {
                stream.writeByte(HproseTags.TagRef);
                stream.writeUTFBytes(index.toString());
                stream.writeByte(HproseTags.TagSemicolon);
                return true;
            }
            return false;
        }
        public function reset():void {
            ref = new Dictionary();
            refcount = 0;
        }
    }
}