.class public final Lcom/vk/sdk/api/messages/MessagesService;
.super Ljava/lang/Object;
.source "MessagesService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ6\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tJe\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u001bJ \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tJ5\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010 J\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\tJ\u00b5\u0001\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010\u0019\u001a\u00020\u00072\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u00101J \u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000fJ@\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00042\u0006\u0010\u0019\u001a\u00020\u00072\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tJ@\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u00042\u0006\u0010\u0019\u001a\u00020\u00072\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tJI\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010=JI\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010=J;\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u0012\u00a2\u0006\u0002\u0010CJ2\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u00042\u0006\u0010\u0019\u001a\u00020\u00072\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tJ_\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u00042\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010K2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010NJ8\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\u00042\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tJ8\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u00042\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tJw\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0\u00042\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010W2\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010XJ\u007f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00042\u0006\u0010\u0019\u001a\u00020\u00072\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\\2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010aJw\u0010b\u001a\u0008\u0012\u0004\u0012\u00020c0\u00042\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010d2\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010eJ_\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0\u00042\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010hJ_\u0010i\u001a\u0008\u0012\u0004\u0012\u00020j0\u00042\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010hJa\u0010k\u001a\u0008\u0012\u0004\u0012\u00020l0\u00042\u0006\u0010m\u001a\u00020n2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010p\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00122\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012\u00a2\u0006\u0002\u0010qJ1\u0010r\u001a\u0008\u0012\u0004\u0012\u00020s0\u00042\u0006\u0010\u0019\u001a\u00020\u00072\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010uJ\u0014\u0010v\u001a\u0008\u0012\u0004\u0012\u00020w0\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u00ab\u0001\u0010x\u001a\u0008\u0012\u0004\u0012\u00020y0\u00042\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010|\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00122\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010~\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\u000b\u0008\u0002\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00072\u000b\u0008\u0002\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00072\u000b\u0008\u0002\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0003\u0010\u0083\u0001J:\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010\u00042\u000b\u0008\u0002\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\u000b\u0008\u0002\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0003\u0010\u0087\u0001J\u001e\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\u00042\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u00042\u0006\u0010B\u001a\u00020\u000fJ3\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0019\u001a\u00020\u00072\u000b\u0008\u0002\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010uJ8\u0010\u008e\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00120\u00042\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00122\u000b\u0008\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0003\u0010\u0090\u0001J3\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0019\u001a\u00020\u00072\u000b\u0008\u0002\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010uJV\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00122\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\u000b\u0008\u0002\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0003\u0010\u0094\u0001J4\u0010\u0095\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00072\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0003\u0010\u0097\u0001J.\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\tJ!\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010-\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tJ|\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010\u00042\u000b\u0008\u0002\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u000b\u0008\u0002\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0003\u0010\u009f\u0001JK\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a1\u00010\u00042\u000b\u0008\u0002\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0003\u0010\u00a2\u0001JK\u0010\u00a3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a4\u00010\u00042\u000b\u0008\u0002\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0003\u0010\u00a2\u0001J|\u0010\u00a5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a6\u00010\u00042\u000b\u0008\u0002\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u000b\u0008\u0002\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00122\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0003\u0010\u009f\u0001J\u00ce\u0002\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000b\u0008\u0002\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00122\u000b\u0008\u0002\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00122\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000f2\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00072\u0011\u0008\u0002\u0010\u00ab\u0001\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00122\u000b\u0008\u0002\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u000f2\u000b\u0008\u0002\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000f2\u000b\u0008\u0002\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000f2\u000b\u0008\u0002\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00172\u000b\u0008\u0002\u0010m\u001a\u0005\u0018\u00010\u00b0\u00012\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0003\u0010\u00b1\u0001J3\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0007\u0010\u00b3\u0001\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00072\u000b\u0008\u0002\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u000fJE\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0008\u0002\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b7\u00012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0003\u0010\u00b8\u0001J\u0017\u0010\u00b9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ba\u00010\u00042\u0007\u0010\u00bb\u0001\u001a\u00020\u000fJ!\u0010\u00bc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0019\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/vk/sdk/api/messages/MessagesService;",
        "",
        "()V",
        "messagesAddChatUser",
        "Lcom/vk/api/sdk/requests/VKRequest;",
        "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
        "chatId",
        "",
        "userId",
        "Lcom/vk/dto/common/id/UserId;",
        "visibleMessagesCount",
        "(ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesAllowMessagesFromGroup",
        "groupId",
        "key",
        "",
        "messagesCreateChat",
        "userIds",
        "",
        "title",
        "messagesDelete",
        "messageIds",
        "spam",
        "",
        "deleteForAll",
        "peerId",
        "cmids",
        "(Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesDeleteChatPhoto",
        "Lcom/vk/sdk/api/messages/dto/MessagesDeleteChatPhotoResponse;",
        "messagesDeleteConversation",
        "Lcom/vk/sdk/api/messages/dto/MessagesDeleteConversationResponse;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesDenyMessagesFromGroup",
        "messagesEdit",
        "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "message",
        "lat",
        "",
        "long",
        "attachment",
        "keepForwardMessages",
        "keepSnippets",
        "dontParseLinks",
        "disableMentions",
        "messageId",
        "conversationMessageId",
        "template",
        "keyboard",
        "(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesEditChat",
        "messagesGetByConversationMessageId",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdResponse;",
        "conversationMessageIds",
        "fields",
        "Lcom/vk/sdk/api/users/dto/UsersFields;",
        "messagesGetByConversationMessageIdExtended",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdExtendedResponse;",
        "messagesGetById",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetByIdResponse;",
        "previewLength",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesGetByIdExtended",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetByIdExtendedResponse;",
        "messagesGetChatPreview",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetChatPreviewResponse;",
        "link",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesGetConversationMembers",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;",
        "messagesGetConversations",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsResponse;",
        "offset",
        "count",
        "filter",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;",
        "startMessageId",
        "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesGetConversationsById",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationById;",
        "peerIds",
        "messagesGetConversationsByIdExtended",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationByIdExtended;",
        "messagesGetHistory",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryResponse;",
        "rev",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryRev;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryRev;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesGetHistoryAttachments",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsResponse;",
        "mediaType",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;",
        "startFrom",
        "photoSizes",
        "preserveOrder",
        "maxForwardsLevel",
        "(ILcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesGetHistoryExtended",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedResponse;",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedRev;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedRev;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesGetImportantMessages",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesResponse;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesGetImportantMessagesExtended",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;",
        "messagesGetIntentUsers",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersResponse;",
        "intent",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersIntent;",
        "subscribeId",
        "nameCase",
        "(Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersIntent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesGetInviteLink",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetInviteLinkResponse;",
        "reset",
        "(ILjava/lang/Boolean;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesGetLastActivity",
        "Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;",
        "messagesGetLongPollHistory",
        "Lcom/vk/sdk/api/messages/dto/MessagesGetLongPollHistoryResponse;",
        "ts",
        "pts",
        "onlines",
        "eventsLimit",
        "msgsLimit",
        "maxMsgId",
        "lpVersion",
        "lastN",
        "credentials",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesGetLongPollServer",
        "Lcom/vk/sdk/api/messages/dto/MessagesLongpollParams;",
        "needPts",
        "(Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesIsMessagesFromGroupAllowed",
        "Lcom/vk/sdk/api/messages/dto/MessagesIsMessagesFromGroupAllowedResponse;",
        "messagesJoinChatByInviteLink",
        "Lcom/vk/sdk/api/messages/dto/MessagesJoinChatByInviteLinkResponse;",
        "messagesMarkAsAnsweredConversation",
        "answered",
        "messagesMarkAsImportant",
        "important",
        "(Ljava/util/List;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesMarkAsImportantConversation",
        "messagesMarkAsRead",
        "markConversationAsRead",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesPin",
        "Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;",
        "(ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesRemoveChatUser",
        "memberId",
        "messagesRestore",
        "messagesSearch",
        "Lcom/vk/sdk/api/messages/dto/MessagesSearchResponse;",
        "q",
        "date",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesSearchConversations",
        "Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsResponse;",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesSearchConversationsExtended",
        "Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsExtendedResponse;",
        "messagesSearchExtended",
        "Lcom/vk/sdk/api/messages/dto/MessagesSearchExtendedResponse;",
        "messagesSend",
        "randomId",
        "domain",
        "replyTo",
        "forwardMessages",
        "forward",
        "stickerId",
        "payload",
        "contentSource",
        "Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesSendMessageEventAnswer",
        "eventId",
        "eventData",
        "messagesSetActivity",
        "type",
        "Lcom/vk/sdk/api/messages/dto/MessagesSetActivityType;",
        "(Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesSetActivityType;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;",
        "messagesSetChatPhoto",
        "Lcom/vk/sdk/api/messages/dto/MessagesSetChatPhotoResponse;",
        "file",
        "messagesUnpin",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetByConversationMessageId$lambda-48(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetHistory$lambda-100(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSendMessageEventAnswer$lambda-278(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetByConversationMessageIdExtended$lambda-53(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesRestore$lambda-215(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSend$lambda-252(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesAllowMessagesFromGroup$lambda-4(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesLongpollParams;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetLongPollServer$lambda-179(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesLongpollParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetLastActivity$lambda-162(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesDeleteConversationResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesDeleteConversation$lambda-23(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesDeleteConversationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesDenyMessagesFromGroup$lambda-28(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetHistoryExtended$lambda-111(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesDelete$lambda-12(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesMarkAsImportantConversation$lambda-196(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesCreateChat$lambda-7(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSearchConversationsExtended$lambda-245(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetConversations$lambda-81(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationByIdExtended;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetConversationsByIdExtended$lambda-95(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationByIdExtended;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSearchExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSearchExtended$lambda-228(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSearchExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSetActivity$lambda-281(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesJoinChatByInviteLinkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesJoinChatByInviteLink$lambda-186(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesJoinChatByInviteLinkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetImportantMessages$lambda-133(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSearchResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSearch$lambda-218(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesPin$lambda-207(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetIntentUsers$lambda-151(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSetChatPhotoResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSetChatPhoto$lambda-287(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSetChatPhotoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesEdit$lambda-30(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetInviteLinkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetInviteLink$lambda-158(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetInviteLinkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesDeleteChatPhotoResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesDeleteChatPhoto$lambda-20(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesDeleteChatPhotoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesEditChat$lambda-45(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetByIdResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetById$lambda-58(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetByIdResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesRemoveChatUser$lambda-211(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetImportantMessagesExtended$lambda-142(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic messagesAddChatUser$default(Lcom/vk/sdk/api/messages/MessagesService;ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/messages/MessagesService;->messagesAddChatUser(ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesAddChatUser$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic messagesAllowMessagesFromGroup$default(Lcom/vk/sdk/api/messages/MessagesService;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/messages/MessagesService;->messagesAllowMessagesFromGroup(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesAllowMessagesFromGroup$lambda-4(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic messagesCreateChat$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/util/List;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/messages/MessagesService;->messagesCreateChat(Ljava/util/List;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesCreateChat$lambda-7(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic messagesDelete$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/vk/sdk/api/messages/MessagesService;->messagesDelete(Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesDelete$lambda-12(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic messagesDeleteChatPhoto$default(Lcom/vk/sdk/api/messages/MessagesService;ILcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/messages/MessagesService;->messagesDeleteChatPhoto(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesDeleteChatPhoto$lambda-20(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesDeleteChatPhotoResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesDeleteChatPhotoResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesDeleteChatPhotoResponse;

    return-object p0
.end method

.method public static synthetic messagesDeleteConversation$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/messages/MessagesService;->messagesDeleteConversation(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesDeleteConversation$lambda-23(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesDeleteConversationResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesDeleteConversationResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesDeleteConversationResponse;

    return-object p0
.end method

.method private static final messagesDenyMessagesFromGroup$lambda-28(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic messagesEdit$default(Lcom/vk/sdk/api/messages/MessagesService;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v2

    invoke-virtual/range {p2 .. p16}, Lcom/vk/sdk/api/messages/MessagesService;->messagesEdit(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final messagesEdit$lambda-30(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object p0
.end method

.method public static synthetic messagesEditChat$default(Lcom/vk/sdk/api/messages/MessagesService;ILjava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/messages/MessagesService;->messagesEditChat(ILjava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesEditChat$lambda-45(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic messagesGetByConversationMessageId$default(Lcom/vk/sdk/api/messages/MessagesService;ILjava/util/List;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetByConversationMessageId(ILjava/util/List;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetByConversationMessageId$lambda-48(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdResponse;

    return-object p0
.end method

.method public static synthetic messagesGetByConversationMessageIdExtended$default(Lcom/vk/sdk/api/messages/MessagesService;ILjava/util/List;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetByConversationMessageIdExtended(ILjava/util/List;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetByConversationMessageIdExtended$lambda-53(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdExtendedResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdExtendedResponse;

    return-object p0
.end method

.method public static synthetic messagesGetById$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetById(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetById$lambda-58(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetByIdResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetByIdResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetByIdResponse;

    return-object p0
.end method

.method public static synthetic messagesGetByIdExtended$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetByIdExtended(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetByIdExtended$lambda-64(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetByIdExtendedResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetByIdExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetByIdExtendedResponse;

    return-object p0
.end method

.method public static synthetic messagesGetChatPreview$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetChatPreview(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetChatPreview$lambda-70(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetChatPreviewResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetChatPreviewResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetChatPreviewResponse;

    return-object p0
.end method

.method public static synthetic messagesGetConversationMembers$default(Lcom/vk/sdk/api/messages/MessagesService;ILjava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetConversationMembers(ILjava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetConversationMembers$lambda-76(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;

    return-object p0
.end method

.method public static synthetic messagesGetConversations$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetConversations(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetConversations$lambda-81(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsResponse;

    return-object p0
.end method

.method public static synthetic messagesGetConversationsById$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/util/List;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetConversationsById(Ljava/util/List;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetConversationsById$lambda-90(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationById;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationById;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationById;

    return-object p0
.end method

.method public static synthetic messagesGetConversationsByIdExtended$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/util/List;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetConversationsByIdExtended(Ljava/util/List;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetConversationsByIdExtended$lambda-95(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationByIdExtended;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationByIdExtended;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationByIdExtended;

    return-object p0
.end method

.method public static synthetic messagesGetHistory$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryRev;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetHistory(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryRev;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetHistory$lambda-100(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryResponse;

    return-object p0
.end method

.method public static synthetic messagesGetHistoryAttachments$default(Lcom/vk/sdk/api/messages/MessagesService;ILcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    invoke-virtual/range {p2 .. p11}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetHistoryAttachments(ILcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final messagesGetHistoryAttachments$lambda-122(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsResponse;

    return-object p0
.end method

.method public static synthetic messagesGetHistoryExtended$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedRev;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetHistoryExtended(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedRev;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetHistoryExtended$lambda-111(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedResponse;

    return-object p0
.end method

.method public static synthetic messagesGetImportantMessages$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetImportantMessages(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetImportantMessages$lambda-133(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesResponse;

    return-object p0
.end method

.method public static synthetic messagesGetImportantMessagesExtended$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetImportantMessagesExtended(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetImportantMessagesExtended$lambda-142(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;

    return-object p0
.end method

.method public static synthetic messagesGetIntentUsers$default(Lcom/vk/sdk/api/messages/MessagesService;Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersIntent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    invoke-virtual/range {p2 .. p8}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetIntentUsers(Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersIntent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final messagesGetIntentUsers$lambda-151(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersResponse;

    return-object p0
.end method

.method public static synthetic messagesGetInviteLink$default(Lcom/vk/sdk/api/messages/MessagesService;ILjava/lang/Boolean;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetInviteLink(ILjava/lang/Boolean;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetInviteLink$lambda-158(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetInviteLinkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetInviteLinkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetInviteLinkResponse;

    return-object p0
.end method

.method private static final messagesGetLastActivity$lambda-162(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;

    return-object p0
.end method

.method public static synthetic messagesGetLongPollHistory$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move-object p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    move-object p12, v0

    :cond_b
    invoke-virtual/range {p0 .. p12}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetLongPollHistory(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetLongPollHistory$lambda-164(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetLongPollHistoryResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesGetLongPollHistoryResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesGetLongPollHistoryResponse;

    return-object p0
.end method

.method public static synthetic messagesGetLongPollServer$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetLongPollServer(Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesGetLongPollServer$lambda-179(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesLongpollParams;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesLongpollParams;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesLongpollParams;

    return-object p0
.end method

.method private static final messagesIsMessagesFromGroupAllowed$lambda-184(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesIsMessagesFromGroupAllowedResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesIsMessagesFromGroupAllowedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesIsMessagesFromGroupAllowedResponse;

    return-object p0
.end method

.method private static final messagesJoinChatByInviteLink$lambda-186(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesJoinChatByInviteLinkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesJoinChatByInviteLinkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesJoinChatByInviteLinkResponse;

    return-object p0
.end method

.method public static synthetic messagesMarkAsAnsweredConversation$default(Lcom/vk/sdk/api/messages/MessagesService;ILjava/lang/Boolean;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/messages/MessagesService;->messagesMarkAsAnsweredConversation(ILjava/lang/Boolean;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesMarkAsAnsweredConversation$lambda-188(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic messagesMarkAsImportant$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/messages/MessagesService;->messagesMarkAsImportant(Ljava/util/List;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesMarkAsImportant$lambda-192(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/sdk/api/messages/MessagesService$messagesMarkAsImportant$1$typeToken$1;

    invoke-direct {v0}, Lcom/vk/sdk/api/messages/MessagesService$messagesMarkAsImportant$1$typeToken$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v1}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->h(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic messagesMarkAsImportantConversation$default(Lcom/vk/sdk/api/messages/MessagesService;ILjava/lang/Boolean;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/messages/MessagesService;->messagesMarkAsImportantConversation(ILjava/lang/Boolean;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesMarkAsImportantConversation$lambda-196(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic messagesMarkAsRead$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/vk/sdk/api/messages/MessagesService;->messagesMarkAsRead(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesMarkAsRead$lambda-200(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic messagesPin$default(Lcom/vk/sdk/api/messages/MessagesService;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/messages/MessagesService;->messagesPin(ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesPin$lambda-207(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;

    return-object p0
.end method

.method public static synthetic messagesRemoveChatUser$default(Lcom/vk/sdk/api/messages/MessagesService;ILcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/messages/MessagesService;->messagesRemoveChatUser(ILcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesRemoveChatUser$lambda-211(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic messagesRestore$default(Lcom/vk/sdk/api/messages/MessagesService;ILcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/messages/MessagesService;->messagesRestore(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesRestore$lambda-215(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic messagesSearch$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSearch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesSearch$lambda-218(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSearchResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesSearchResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesSearchResponse;

    return-object p0
.end method

.method public static synthetic messagesSearchConversations$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSearchConversations(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesSearchConversations$lambda-238(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsResponse;

    return-object p0
.end method

.method public static synthetic messagesSearchConversationsExtended$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSearchConversationsExtended(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesSearchConversationsExtended$lambda-245(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsExtendedResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsExtendedResponse;

    return-object p0
.end method

.method public static synthetic messagesSearchExtended$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSearchExtended(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesSearchExtended$lambda-228(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSearchExtendedResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesSearchExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesSearchExtendedResponse;

    return-object p0
.end method

.method public static synthetic messagesSend$default(Lcom/vk/sdk/api/messages/MessagesService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p24

    :goto_17
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v0

    invoke-virtual/range {p0 .. p24}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSend(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final messagesSend$lambda-252(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic messagesSendMessageEventAnswer$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSendMessageEventAnswer(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesSendMessageEventAnswer$lambda-278(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic messagesSetActivity$default(Lcom/vk/sdk/api/messages/MessagesService;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesSetActivityType;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSetActivity(Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesSetActivityType;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesSetActivity$lambda-281(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method private static final messagesSetChatPhoto$lambda-287(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSetChatPhotoResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/messages/dto/MessagesSetChatPhotoResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/messages/dto/MessagesSetChatPhotoResponse;

    return-object p0
.end method

.method public static synthetic messagesUnpin$default(Lcom/vk/sdk/api/messages/MessagesService;ILcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/messages/MessagesService;->messagesUnpin(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final messagesUnpin$lambda-289(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetLongPollHistoryResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetLongPollHistory$lambda-164(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetLongPollHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesSearchConversations$lambda-238(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetByIdExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetByIdExtended$lambda-64(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetByIdExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesAddChatUser$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetChatPreviewResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetChatPreview$lambda-70(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetChatPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetConversationMembers$lambda-76(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationById;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetConversationsById$lambda-90(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetConversationById;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesMarkAsImportant$lambda-192(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesGetHistoryAttachments$lambda-122(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesIsMessagesFromGroupAllowedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesIsMessagesFromGroupAllowed$lambda-184(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/messages/dto/MessagesIsMessagesFromGroupAllowedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesUnpin$lambda-289(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesMarkAsRead$lambda-200(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/messages/MessagesService;->messagesMarkAsAnsweredConversation$lambda-188(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final messagesAddChatUser(ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 11
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/h;->a:Lcom/vk/sdk/api/messages/h;

    const-string v1, "messages.addChatUser"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "chat_id"

    const/4 v10, 0x0

    const v1, 0x5f5e100

    .line 2
    invoke-virtual {v9, v0, p1, v10, v1}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "user_id"

    move-object v0, v9

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 p2, 0x3e8

    const-string p3, "visible_messages_count"

    invoke-virtual {v9, p3, p1, v10, p2}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    return-object v9
.end method

.method public final messagesAllowMessagesFromGroup(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/z;->a:Lcom/vk/sdk/api/messages/z;

    const-string v1, "messages.allowMessagesFromGroup"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "group_id"

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x100

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "key"

    move-object v0, v9

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-object v9
.end method

.method public final messagesCreateChat(Ljava/util/List;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/i0;->a:Lcom/vk/sdk/api/messages/i0;

    const-string v1, "messages.createChat"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v1, "user_ids"

    move-object v0, v9

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/util/List;JJILjava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "title"

    .line 3
    invoke-virtual {v9, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p3

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_2
    return-object v9
.end method

.method public final messagesDelete(Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p6

    .line 1
    new-instance v11, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v2, Lcom/vk/sdk/api/messages/f0;->a:Lcom/vk/sdk/api/messages/f0;

    const-string v3, "messages.delete"

    invoke-direct {v11, v3, v2}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "message_ids"

    .line 2
    invoke-virtual {v11, v2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "spam"

    invoke-virtual {v11, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v3, "group_id"

    move-object v2, v11

    move-object v4, p3

    .line 4
    invoke-static/range {v2 .. v10}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "delete_for_all"

    invoke-virtual {v11, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "peer_id"

    invoke-virtual {v11, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "cmids"

    .line 7
    invoke-virtual {v11, v0, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    return-object v11
.end method

.method public final messagesDeleteChatPhoto(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesDeleteChatPhotoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/s0;->a:Lcom/vk/sdk/api/messages/s0;

    const-string v1, "messages.deleteChatPhoto"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "chat_id"

    const/4 v1, 0x0

    const v2, 0x5f5e100

    .line 2
    invoke-virtual {v9, v0, p1, v1, v2}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_0
    return-object v9
.end method

.method public final messagesDeleteConversation(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesDeleteConversationResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/c0;->a:Lcom/vk/sdk/api/messages/c0;

    const-string v1, "messages.deleteConversation"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "user_id"

    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "peer_id"

    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p3

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_2
    return-object v9
.end method

.method public final messagesDenyMessagesFromGroup(Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/d0;->a:Lcom/vk/sdk/api/messages/d0;

    const-string v1, "messages.denyMessagesFromGroup"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "group_id"

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    return-object v9
.end method

.method public final messagesEdit(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    .line 1
    new-instance v12, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v3, Lcom/vk/sdk/api/messages/q0;->a:Lcom/vk/sdk/api/messages/q0;

    const-string v4, "messages.edit"

    invoke-direct {v12, v4, v3}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v3, "peer_id"

    move v4, p1

    .line 2
    invoke-virtual {v12, v3, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x2328

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "message"

    move-object v3, v12

    move-object v5, p2

    .line 3
    invoke-static/range {v3 .. v9}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const-string v4, "lat"

    invoke-virtual {v12, v4, v3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;F)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const-string v4, "long"

    invoke-virtual {v12, v4, v3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;F)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "attachment"

    .line 6
    invoke-virtual {v12, v3, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez p6, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "keep_forward_messages"

    invoke-virtual {v12, v3, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p7, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "keep_snippets"

    invoke-virtual {v12, v3, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    if-nez p8, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v4, "group_id"

    move-object v3, v12

    move-object/from16 v5, p8

    .line 9
    invoke-static/range {v3 .. v11}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_6
    if-nez p9, :cond_7

    goto :goto_7

    .line 10
    :cond_7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "dont_parse_links"

    invoke-virtual {v12, v3, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_7
    if-nez p10, :cond_8

    goto :goto_8

    .line 11
    :cond_8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "disable_mentions"

    invoke-virtual {v12, v3, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_8
    if-nez p11, :cond_9

    goto :goto_9

    .line 12
    :cond_9
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "message_id"

    move-object p1, v12

    move-object p2, v7

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_9
    if-nez p12, :cond_a

    goto :goto_a

    .line 13
    :cond_a
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "conversation_message_id"

    move-object p1, v12

    move-object p2, v7

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_a
    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    const-string v0, "template"

    .line 14
    invoke-virtual {v12, v0, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_b
    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    const-string v0, "keyboard"

    .line 15
    invoke-virtual {v12, v0, v2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_c
    return-object v12
.end method

.method public final messagesEditChat(ILjava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/messages/t0;->a:Lcom/vk/sdk/api/messages/t0;

    const-string v2, "messages.editChat"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "chat_id"

    const/4 v2, 0x0

    const v3, 0x5f5e100

    .line 2
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "title"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    return-object v0
.end method

.method public final messagesGetByConversationMessageId(ILjava/util/List;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/s;->a:Lcom/vk/sdk/api/messages/s;

    const-string v1, "messages.getByConversationMessageId"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "peer_id"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "conversation_message_ids"

    .line 3
    invoke-virtual {v9, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 7
    invoke-virtual {p3}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "fields"

    .line 8
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p4

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_3
    return-object v9
.end method

.method public final messagesGetByConversationMessageIdExtended(ILjava/util/List;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetByConversationMessageIdExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/v;->a:Lcom/vk/sdk/api/messages/v;

    const-string v1, "messages.getByConversationMessageId"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "peer_id"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "conversation_message_ids"

    .line 3
    invoke-virtual {v9, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v9, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 8
    invoke-virtual {p3}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "fields"

    .line 9
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p4

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_3
    return-object v9
.end method

.method public final messagesGetById(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/b;->a:Lcom/vk/sdk/api/messages/b;

    const-string v1, "messages.getById"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "message_ids"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "preview_length"

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 7
    invoke-virtual {p3}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "fields"

    .line 8
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p4

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_4
    return-object v9
.end method

.method public final messagesGetByIdExtended(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetByIdExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/g;->a:Lcom/vk/sdk/api/messages/g;

    const-string v1, "messages.getById"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "message_ids"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "preview_length"

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    const-string p2, "extended"

    .line 4
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 8
    invoke-virtual {p3}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "fields"

    .line 9
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p4

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_4
    return-object v9
.end method

.method public final messagesGetChatPreview(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetChatPreviewResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/i;->a:Lcom/vk/sdk/api/messages/i;

    const-string v1, "messages.getChatPreview"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "peer_id"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "link"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 7
    invoke-virtual {p3}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "fields"

    .line 8
    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    return-object v7
.end method

.method public final messagesGetConversationMembers(ILjava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationMembers;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/j;->a:Lcom/vk/sdk/api/messages/j;

    const-string v1, "messages.getConversationMembers"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "peer_id"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 6
    invoke-virtual {v0}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "fields"

    .line 7
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_3
    return-object v9
.end method

.method public final messagesGetConversations(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p5

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/messages/k0;->a:Lcom/vk/sdk/api/messages/k0;

    const-string v2, "messages.getConversations"

    invoke-direct {v9, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "offset"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const-string v4, "count"

    invoke-virtual {v9, v4, v1, v2, v3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Lcom/vk/sdk/api/messages/dto/MessagesGetConversationsFilter;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "start_message_id"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 6
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p5, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 9
    invoke-virtual {v2}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "fields"

    .line 10
    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    if-nez p6, :cond_7

    goto :goto_7

    :cond_7
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object/from16 v2, p6

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_7
    return-object v9
.end method

.method public final messagesGetConversationsById(Ljava/util/List;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationById;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/k;->a:Lcom/vk/sdk/api/messages/k;

    const-string v1, "messages.getConversationsById"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "peer_ids"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 6
    invoke-virtual {v0}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "fields"

    .line 7
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_3
    return-object v9
.end method

.method public final messagesGetConversationsByIdExtended(Ljava/util/List;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetConversationByIdExtended;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/l0;->a:Lcom/vk/sdk/api/messages/l0;

    const-string v1, "messages.getConversationsById"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "peer_ids"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "extended"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v9, p1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 7
    invoke-virtual {v0}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "fields"

    .line 8
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p3

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_3
    return-object v9
.end method

.method public final messagesGetHistory(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryRev;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryRev;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryRev;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p7

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/messages/t;->a:Lcom/vk/sdk/api/messages/t;

    const-string v2, "messages.getHistory"

    invoke-direct {v9, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "offset"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const-string v4, "count"

    invoke-virtual {v9, v4, v1, v2, v3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "user_id"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "peer_id"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "start_message_id"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p6, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryRev;->getValue()I

    move-result v1

    const-string v2, "rev"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 8
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 11
    invoke-virtual {v2}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "fields"

    .line 12
    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_8
    if-nez p8, :cond_9

    goto :goto_9

    :cond_9
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object/from16 v2, p8

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_9
    return-object v9
.end method

.method public final messagesGetHistoryAttachments(ILcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 11
    .param p2    # Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p3

    move-object/from16 v1, p6

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v2, Lcom/vk/sdk/api/messages/n;->a:Lcom/vk/sdk/api/messages/n;

    const-string v3, "messages.getHistoryAttachments"

    invoke-direct {v9, v3, v2}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v2, "peer_id"

    move v3, p1

    .line 2
    invoke-virtual {v9, v2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryAttachmentsMediaType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_type"

    invoke-virtual {v9, v3, v2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "start_from"

    .line 4
    invoke-virtual {v9, v2, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    const/4 v10, 0x0

    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0xc8

    const-string v3, "count"

    invoke-virtual {v9, v3, v0, v10, v2}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "photo_sizes"

    invoke-virtual {v9, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 7
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 10
    invoke-virtual {v2}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "fields"

    .line 11
    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    if-nez p7, :cond_7

    goto :goto_7

    :cond_7
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object/from16 v2, p7

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_7
    if-nez p8, :cond_8

    goto :goto_8

    .line 13
    :cond_8
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "preserve_order"

    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_8
    if-nez p9, :cond_9

    goto :goto_9

    .line 14
    :cond_9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x2d

    const-string v2, "max_forwards_level"

    invoke-virtual {v9, v2, v0, v10, v1}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_9
    return-object v9
.end method

.method public final messagesGetHistoryExtended(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedRev;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedRev;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedRev;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p7

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/messages/e0;->a:Lcom/vk/sdk/api/messages/e0;

    const-string v2, "messages.getHistory"

    invoke-direct {v9, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "offset"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const-string v4, "count"

    invoke-virtual {v9, v4, v1, v2, v3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "user_id"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "peer_id"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "start_message_id"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p6, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lcom/vk/sdk/api/messages/dto/MessagesGetHistoryExtendedRev;->getValue()I

    move-result v1

    const-string v2, "rev"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    const/4 v1, 0x1

    const-string v2, "extended"

    .line 8
    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 9
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 12
    invoke-virtual {v2}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "fields"

    .line 13
    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_8
    if-nez p8, :cond_9

    goto :goto_9

    :cond_9
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object/from16 v2, p8

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_9
    return-object v9
.end method

.method public final messagesGetImportantMessages(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p5

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/messages/l;->a:Lcom/vk/sdk/api/messages/l;

    const-string v2, "messages.getImportantMessages"

    invoke-direct {v9, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const-string v4, "count"

    invoke-virtual {v9, v4, v1, v2, v3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "offset"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "start_message_id"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "preview_length"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 6
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p5, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 9
    invoke-virtual {v2}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "fields"

    .line 10
    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    if-nez p6, :cond_7

    goto :goto_7

    :cond_7
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object/from16 v2, p6

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_7
    return-object v9
.end method

.method public final messagesGetImportantMessagesExtended(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetImportantMessagesExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p5

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/messages/d;->a:Lcom/vk/sdk/api/messages/d;

    const-string v2, "messages.getImportantMessages"

    invoke-direct {v9, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const-string v4, "count"

    invoke-virtual {v9, v4, v1, v2, v3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "offset"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "start_message_id"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "preview_length"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 6
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p5, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;

    .line 9
    invoke-virtual {v2}, Lcom/vk/sdk/api/base/dto/BaseUserGroupFields;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "fields"

    .line 10
    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    const/4 v0, 0x1

    const-string v1, "extended"

    .line 11
    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p6, :cond_7

    goto :goto_7

    :cond_7
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object/from16 v2, p6

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_7
    return-object v9
.end method

.method public final messagesGetIntentUsers(Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersIntent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersIntent;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/o0;->a:Lcom/vk/sdk/api/messages/o0;

    const-string v1, "messages.getIntentUsers"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/sdk/api/messages/dto/MessagesGetIntentUsersIntent;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v0, 0x64

    const-string v1, "subscribe_id"

    invoke-virtual {v7, v1, p2, p1, v0}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 p3, 0xc8

    const-string p4, "count"

    invoke-virtual {v7, p4, p2, p1, p3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "name_case"

    .line 6
    invoke-virtual {v7, p1, p5}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez p6, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "fields"

    .line 7
    invoke-virtual {v7, p1, p6}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    return-object v7
.end method

.method public final messagesGetInviteLink(ILjava/lang/Boolean;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetInviteLinkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/r0;->a:Lcom/vk/sdk/api/messages/r0;

    const-string v1, "messages.getInviteLink"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "peer_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v9

    move v2, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "reset"

    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p3

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_1
    return-object v9
.end method

.method public final messagesGetLastActivity(Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesLastActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/messages/b0;->a:Lcom/vk/sdk/api/messages/b0;

    const-string v2, "messages.getLastActivity"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "user_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final messagesGetLongPollHistory(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesGetLongPollHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p5

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/messages/e;->a:Lcom/vk/sdk/api/messages/e;

    const-string v2, "messages.getLongPollHistory"

    invoke-direct {v9, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ts"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "pts"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "preview_length"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "onlines"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 6
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p5, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 9
    invoke-virtual {v2}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "fields"

    .line 10
    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    if-nez p6, :cond_7

    goto :goto_7

    .line 11
    :cond_7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "events_limit"

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_7
    if-nez p7, :cond_8

    goto :goto_8

    .line 12
    :cond_8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "msgs_limit"

    move-object p1, v9

    move-object p2, v5

    move p3, v0

    move p4, v1

    move p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_8
    if-nez p8, :cond_9

    goto :goto_9

    .line 13
    :cond_9
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "max_msg_id"

    move-object p1, v9

    move-object p2, v5

    move p3, v0

    move p4, v1

    move p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_9
    if-nez p9, :cond_a

    goto :goto_a

    :cond_a
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object/from16 v2, p9

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_a
    if-nez p10, :cond_b

    goto :goto_b

    .line 15
    :cond_b
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "lp_version"

    move-object p1, v9

    move-object p2, v5

    move p3, v0

    move p4, v1

    move p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_b
    if-nez p11, :cond_c

    goto :goto_c

    .line 16
    :cond_c
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    const-string v3, "last_n"

    invoke-virtual {v9, v3, v0, v1, v2}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_c
    if-nez p12, :cond_d

    goto :goto_d

    .line 17
    :cond_d
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "credentials"

    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_d
    return-object v9
.end method

.method public final messagesGetLongPollServer(Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesLongpollParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/a0;->a:Lcom/vk/sdk/api/messages/a0;

    const-string v1, "messages.getLongPollServer"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "need_pts"

    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "lp_version"

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    return-object v9
.end method

.method public final messagesIsMessagesFromGroupAllowed(Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesIsMessagesFromGroupAllowedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/o;->a:Lcom/vk/sdk/api/messages/o;

    const-string v1, "messages.isMessagesFromGroupAllowed"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "group_id"

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    const-string v1, "user_id"

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    return-object v9
.end method

.method public final messagesJoinChatByInviteLink(Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesJoinChatByInviteLinkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/messages/a;->a:Lcom/vk/sdk/api/messages/a;

    const-string v2, "messages.joinChatByInviteLink"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "link"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final messagesMarkAsAnsweredConversation(ILjava/lang/Boolean;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/r;->a:Lcom/vk/sdk/api/messages/r;

    const-string v1, "messages.markAsAnsweredConversation"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "peer_id"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "answered"

    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p3

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_1
    return-object v9
.end method

.method public final messagesMarkAsImportant(Ljava/util/List;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/m;->a:Lcom/vk/sdk/api/messages/m;

    const-string v1, "messages.markAsImportant"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "message_ids"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "important"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    return-object v7
.end method

.method public final messagesMarkAsImportantConversation(ILjava/lang/Boolean;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/g0;->a:Lcom/vk/sdk/api/messages/g0;

    const-string v1, "messages.markAsImportantConversation"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "peer_id"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "important"

    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p3

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_1
    return-object v9
.end method

.method public final messagesMarkAsRead(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/q;->a:Lcom/vk/sdk/api/messages/q;

    const-string v1, "messages.markAsRead"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "message_ids"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "peer_id"

    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "start_message_id"

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p4

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "mark_conversation_as_read"

    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    return-object v9
.end method

.method public final messagesPin(ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/h0;->a:Lcom/vk/sdk/api/messages/h0;

    const-string v1, "messages.pin"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "peer_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "message_id"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "conversation_message_id"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    return-object v7
.end method

.method public final messagesRemoveChatUser(ILcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 4
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/messages/c;->a:Lcom/vk/sdk/api/messages/c;

    const-string v2, "messages.removeChatUser"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "chat_id"

    const/4 v2, 0x0

    const v3, 0x5f5e100

    .line 2
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "user_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "member_id"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    return-object v0
.end method

.method public final messagesRestore(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/x;->a:Lcom/vk/sdk/api/messages/x;

    const-string v1, "messages.restore"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "message_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v9

    move v2, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_0
    return-object v9
.end method

.method public final messagesSearch(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p7

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/messages/w;->a:Lcom/vk/sdk/api/messages/w;

    const-string v2, "messages.search"

    invoke-direct {v9, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x2328

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "q"

    move-object v1, v9

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "peer_id"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "date"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "preview_length"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "offset"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_4
    if-nez p6, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v4, "count"

    invoke-virtual {v9, v4, v1, v2, v3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "fields"

    .line 8
    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    if-nez p8, :cond_7

    goto :goto_7

    :cond_7
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object/from16 v2, p8

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_7
    return-object v9
.end method

.method public final messagesSearchConversations(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/f;->a:Lcom/vk/sdk/api/messages/f;

    const-string v1, "messages.searchConversations"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "q"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0xff

    const-string v1, "count"

    invoke-virtual {v9, v1, p1, p2, v0}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 7
    invoke-virtual {p3}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "fields"

    .line 8
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p4

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_5
    return-object v9
.end method

.method public final messagesSearchConversationsExtended(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesSearchConversationsExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/j0;->a:Lcom/vk/sdk/api/messages/j0;

    const-string v1, "messages.searchConversations"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "q"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    const/4 p1, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v0, 0xff

    const-string v1, "count"

    invoke-virtual {v9, v1, p2, p1, v0}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    const-string p2, "extended"

    .line 4
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    .line 5
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 8
    invoke-virtual {p3}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "fields"

    .line 9
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p4

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_5
    return-object v9
.end method

.method public final messagesSearchExtended(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesSearchExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p7

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/messages/m0;->a:Lcom/vk/sdk/api/messages/m0;

    const-string v2, "messages.search"

    invoke-direct {v9, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x2328

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "q"

    move-object v1, v9

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "peer_id"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "date"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "preview_length"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "offset"

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_4
    if-nez p6, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v4, "count"

    invoke-virtual {v9, v4, v1, v2, v3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_5
    const/4 v1, 0x1

    const-string v2, "extended"

    .line 8
    invoke-virtual {v9, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "fields"

    .line 9
    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    if-nez p8, :cond_7

    goto :goto_7

    :cond_7
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object/from16 v2, p8

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_7
    return-object v9
.end method

.method public final messagesSend(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 17
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p20

    .line 1
    new-instance v15, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v8, Lcom/vk/sdk/api/messages/y;->a:Lcom/vk/sdk/api/messages/y;

    const-string v9, "messages.send"

    invoke-direct {v15, v9, v8}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "user_id"

    .line 2
    invoke-virtual {v15, v8, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v8, "random_id"

    invoke-virtual {v15, v8, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v8, "peer_id"

    invoke-virtual {v15, v8, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "peer_ids"

    .line 5
    invoke-virtual {v15, v0, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "domain"

    .line 6
    invoke-virtual {v15, v0, v2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    const/4 v0, 0x0

    if-nez p6, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x5f5e100

    const-string v8, "chat_id"

    invoke-virtual {v15, v8, v1, v0, v2}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    sget-object v1, Lr90/x;->a:Lr90/x;

    :goto_5
    if-nez p7, :cond_6

    move-object v2, v15

    goto :goto_6

    :cond_6
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v1, 0xc

    const/16 v16, 0x0

    const-string v9, "user_ids"

    move-object v8, v15

    move-object/from16 v10, p7

    move-object v2, v15

    move v15, v1

    .line 8
    invoke-static/range {v8 .. v16}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/util/List;JJILjava/lang/Object;)V

    sget-object v1, Lr90/x;->a:Lr90/x;

    :goto_6
    if-nez p8, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    const/16 v8, 0x2328

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, "message"

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move-object/from16 p3, p8

    move/from16 p4, v1

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    .line 9
    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    sget-object v1, Lr90/x;->a:Lr90/x;

    :goto_7
    if-nez p9, :cond_8

    goto :goto_8

    .line 10
    :cond_8
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v8, "lat"

    invoke-virtual {v2, v8, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;F)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_8
    if-nez p10, :cond_9

    goto :goto_9

    .line 11
    :cond_9
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v8, "long"

    invoke-virtual {v2, v8, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;F)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_9
    if-nez p11, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    const/16 v8, 0x2328

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v11, "attachment"

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move-object/from16 p3, p11

    move/from16 p4, v1

    move/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    .line 12
    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    sget-object v1, Lr90/x;->a:Lr90/x;

    :goto_a
    if-nez p12, :cond_b

    goto :goto_b

    .line 13
    :cond_b
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v8, "reply_to"

    invoke-virtual {v2, v8, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_b
    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    const-string v1, "forward_messages"

    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_c
    if-nez v4, :cond_d

    goto :goto_d

    :cond_d
    const-string v1, "forward"

    .line 15
    invoke-virtual {v2, v1, v4}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_d
    if-nez p15, :cond_e

    goto :goto_e

    .line 16
    :cond_e
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v10, "sticker_id"

    move-object/from16 p1, v2

    move-object/from16 p2, v10

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v8

    move-object/from16 p7, v9

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v1, Lr90/x;->a:Lr90/x;

    :goto_e
    if-nez p16, :cond_f

    goto :goto_f

    :cond_f
    const-wide/16 v3, 0x0

    const-wide/16 v8, 0x0

    const/16 v1, 0x8

    const/4 v10, 0x0

    const-string v11, "group_id"

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move-object/from16 p3, p16

    move-wide/from16 p4, v3

    move-wide/from16 p6, v8

    move/from16 p8, v1

    move-object/from16 p9, v10

    .line 17
    invoke-static/range {p1 .. p9}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    sget-object v1, Lr90/x;->a:Lr90/x;

    :goto_f
    if-nez v5, :cond_10

    goto :goto_10

    :cond_10
    const-string v1, "keyboard"

    .line 18
    invoke-virtual {v2, v1, v5}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_10
    if-nez v6, :cond_11

    goto :goto_11

    :cond_11
    const-string v1, "template"

    .line 19
    invoke-virtual {v2, v1, v6}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_11
    if-nez p19, :cond_12

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "payload"

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, p19

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    .line 20
    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    sget-object v1, Lr90/x;->a:Lr90/x;

    :goto_12
    if-nez v7, :cond_13

    goto :goto_13

    :cond_13
    const-string v1, "content_source"

    .line 21
    invoke-virtual {v2, v1, v7}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_13
    if-nez p21, :cond_14

    goto :goto_14

    .line 22
    :cond_14
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "dont_parse_links"

    invoke-virtual {v2, v3, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_14
    if-nez p22, :cond_15

    goto :goto_15

    .line 23
    :cond_15
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "disable_mentions"

    invoke-virtual {v2, v3, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_15
    if-nez p23, :cond_16

    goto :goto_16

    .line 24
    :cond_16
    invoke-virtual/range {p23 .. p23}, Lcom/vk/sdk/api/messages/dto/MessagesSendIntent;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "intent"

    invoke-virtual {v2, v3, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_16
    if-nez p24, :cond_17

    goto :goto_17

    .line 25
    :cond_17
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v3, 0x64

    const-string v4, "subscribe_id"

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    sget-object v0, Lr90/x;->a:Lr90/x;

    .line 26
    :goto_17
    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v2
.end method

.method public final messagesSendMessageEventAnswer(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/u;->a:Lcom/vk/sdk/api/messages/u;

    const-string v1, "messages.sendMessageEventAnswer"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "event_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "user_id"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "peer_id"

    .line 4
    invoke-virtual {v7, p1, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x3e8

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "event_data"

    move-object v0, v7

    move-object v2, p4

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-object v7
.end method

.method public final messagesSetActivity(Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesSetActivityType;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/messages/dto/MessagesSetActivityType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/messages/dto/MessagesSetActivityType;",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/n0;->a:Lcom/vk/sdk/api/messages/n0;

    const-string v1, "messages.setActivity"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "user_id"

    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/vk/sdk/api/messages/dto/MessagesSetActivityType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "peer_id"

    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p4

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_3
    return-object v9
.end method

.method public final messagesSetChatPhoto(Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/messages/dto/MessagesSetChatPhotoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/messages/p0;->a:Lcom/vk/sdk/api/messages/p0;

    const-string v2, "messages.setChatPhoto"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "file"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final messagesUnpin(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/messages/p;->a:Lcom/vk/sdk/api/messages/p;

    const-string v1, "messages.unpin"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "peer_id"

    .line 2
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "group_id"

    move-object v0, v9

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_0
    return-object v9
.end method
