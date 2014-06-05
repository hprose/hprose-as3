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
 * RealReaderRefer.as                                     *
 *                                                        *
 * RealReaderRefer class for ActionScript 3.0.            *
 *                                                        *
 * LastModified: Mar 8, 2014                              *
 * Author: Ma Bingyao <andot@hprose.com>                  *
 *                                                        *
\**********************************************************/
package hprose.io {
    class RealReaderRefer implements IReaderRefer {
        private var ref:Array = [];
        public function set(val:*):void {
            ref[ref.length] = val;
        }
        public function read(i:int):* {
            return ref[i];
        }
        public function reset():void {
            ref.length = 0;
        }
    }
}