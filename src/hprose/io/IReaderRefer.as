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
 * IReaderRefer.as                                        *
 *                                                        *
 * IReaderRefer interface for ActionScript 3.0.           *
 *                                                        *
 * LastModified: Mar 8, 2014                              *
 * Author: Ma Bingyao <andot@hprose.com>                  *
 *                                                        *
\**********************************************************/
package hprose.io {
    interface IReaderRefer {
        function set(val:*):void;
        function read(i:int):*;
        function reset():void;
    }
}