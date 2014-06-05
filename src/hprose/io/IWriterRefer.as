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
 * IWriterRefer.as                                        *
 *                                                        *
 * IWriterRefer interface for ActionScript 3.0.           *
 *                                                        *
 * LastModified: Mar 8, 2014                              *
 * Author: Ma Bingyao <andot@hprose.com>                  *
 *                                                        *
\**********************************************************/
package hprose.io {
    import flash.utils.IDataOutput;
    interface IWriterRefer {
        function set(val:*):void;
        function write(stream:IDataOutput, val:*):Boolean;
        function reset():void;
    }
}