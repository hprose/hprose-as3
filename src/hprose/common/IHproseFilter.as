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
 * IHproseFilter.as                                       *
 *                                                        *
 * hprose filter interface for ActionScript 3.0.          *
 *                                                        *
 * LastModified: Mar 17, 2014                             *
 * Author: Ma Bingyao <andot@hprose.com>                  *
 *                                                        *
\**********************************************************/
package hprose.common {
    import flash.utils.ByteArray;

    public interface IHproseFilter {
        function inputFilter(data: ByteArray, context:*):ByteArray;
        function outputFilter(data: ByteArray, context:*):ByteArray;
    }
}