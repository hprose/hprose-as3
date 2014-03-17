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
 * HproseFilter.as                                        *
 *                                                        *
 * hprose filter class for ActionScript 3.0.              *
 *                                                        *
 * LastModified: Mar 17, 2014                             *
 * Author: Ma Bingyao <andot@hprose.com>                  *
 *                                                        *
\**********************************************************/
package hprose.common {
    import flash.utils.ByteArray;
    public class HproseFilter implements IHproseFilter {
        public function inputFilter(data: ByteArray, context:*):ByteArray {
            return data;
        }
        public function outputFilter(data: ByteArray, context:*):ByteArray {
            return data;
        }
    }
}