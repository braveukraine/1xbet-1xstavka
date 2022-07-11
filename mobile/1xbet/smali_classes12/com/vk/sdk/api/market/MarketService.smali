.class public final Lcom/vk/sdk/api/market/MarketService;
.super Ljava/lang/Object;
.source "MarketService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u00bb\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u001bJE\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\t2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\"J0\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014Jo\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000c2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00142\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010/J\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000cJ\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u000cJ\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u000cJ{\u00106\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u00107JM\u00108\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\t2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u00109J:\u0010:\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u000c2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0014J\u008d\u0001\u0010;\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u000c2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010GJm\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010PJ\"\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014J1\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010UJ\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014J\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014J)\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0\u00042\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\\Jo\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000c2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010b2\u0010\u0008\u0002\u0010c\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010\u0014\u00a2\u0006\u0002\u0010eJm\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010PJ1\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0\u00042\u0006\u0010j\u001a\u00020\u00072\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010UJ \u0010k\u001a\u0008\u0012\u0004\u0012\u00020l0\u00042\u0006\u0010=\u001a\u00020\u000c2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0007J=\u0010m\u001a\u0008\u0012\u0004\u0012\u00020n0\u00042\u0006\u0010=\u001a\u00020\u000c2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010oJA\u0010p\u001a\u0008\u0012\u0004\u0012\u00020q0\u00042\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010rJA\u0010s\u001a\u0008\u0012\u0004\u0012\u00020t0\u00042\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010rJ*\u0010u\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014J9\u0010v\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u000c2\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010yJE\u0010z\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000c2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010w\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010{J(\u0010|\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000c2\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010~J%\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u000c2\u0007\u0010}\u001a\u00030\u0080\u0001J\u001d\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000cJ\u001d\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u0002040\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u000cJ\u00a0\u0001\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010\u0085\u0001\u001a\u0004\u0018\u00010\t2\u000b\u0008\u0002\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010a\u001a\u0005\u0018\u00010\u0088\u00012\u000c\u0008\u0002\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u00012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0003\u0010\u008b\u0001J\u00a0\u0001\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010\u0085\u0001\u001a\u0004\u0018\u00010\t2\u000b\u0008\u0002\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010a\u001a\u0005\u0018\u00010\u008e\u00012\u000c\u0008\u0002\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008f\u00012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0003\u0010\u0090\u0001J\u0091\u0001\u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u00042\u0007\u0010\u0085\u0001\u001a\u00020\t2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000c2\u000c\u0008\u0002\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\u000c\u0008\u0002\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u00012\u000b\u0008\u0002\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000c2\u000b\u0008\u0002\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0003\u0010\u0098\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/vk/sdk/api/market/MarketService;",
        "",
        "()V",
        "marketAdd",
        "Lcom/vk/api/sdk/requests/VKRequest;",
        "Lcom/vk/sdk/api/market/dto/MarketAddResponse;",
        "ownerId",
        "Lcom/vk/dto/common/id/UserId;",
        "name",
        "",
        "description",
        "categoryId",
        "",
        "price",
        "",
        "oldPrice",
        "deleted",
        "",
        "mainPhotoId",
        "photoIds",
        "",
        "url",
        "dimensionWidth",
        "dimensionHeight",
        "dimensionLength",
        "weight",
        "sku",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketAddAlbum",
        "Lcom/vk/sdk/api/market/dto/MarketAddAlbumResponse;",
        "title",
        "photoId",
        "mainAlbum",
        "isHidden",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketAddToAlbum",
        "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
        "itemIds",
        "albumIds",
        "marketCreateComment",
        "itemId",
        "message",
        "attachments",
        "fromGroup",
        "replyToComment",
        "stickerId",
        "guid",
        "(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketDelete",
        "marketDeleteAlbum",
        "albumId",
        "marketDeleteComment",
        "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "commentId",
        "marketEdit",
        "(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketEditAlbum",
        "(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketEditComment",
        "marketEditOrder",
        "userId",
        "orderId",
        "merchantComment",
        "status",
        "trackNumber",
        "paymentStatus",
        "Lcom/vk/sdk/api/market/dto/MarketEditOrderPaymentStatus;",
        "deliveryPrice",
        "width",
        "length",
        "height",
        "(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/market/dto/MarketEditOrderPaymentStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketGet",
        "Lcom/vk/sdk/api/market/dto/MarketGetResponse;",
        "count",
        "offset",
        "dateFrom",
        "dateTo",
        "needVariants",
        "withDisabled",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketGetAlbumById",
        "Lcom/vk/sdk/api/market/dto/MarketGetAlbumByIdResponse;",
        "marketGetAlbums",
        "Lcom/vk/sdk/api/market/dto/MarketGetAlbumsResponse;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketGetById",
        "Lcom/vk/sdk/api/market/dto/MarketGetByIdResponse;",
        "marketGetByIdExtended",
        "Lcom/vk/sdk/api/market/dto/MarketGetByIdExtendedResponse;",
        "marketGetCategories",
        "Lcom/vk/sdk/api/market/dto/MarketGetCategoriesResponse;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketGetComments",
        "Lcom/vk/sdk/api/market/dto/MarketGetCommentsResponse;",
        "needLikes",
        "startCommentId",
        "sort",
        "Lcom/vk/sdk/api/market/dto/MarketGetCommentsSort;",
        "fields",
        "Lcom/vk/sdk/api/users/dto/UsersFields;",
        "(Lcom/vk/dto/common/id/UserId;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketGetCommentsSort;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketGetExtended",
        "Lcom/vk/sdk/api/market/dto/MarketGetExtendedResponse;",
        "marketGetGroupOrders",
        "Lcom/vk/sdk/api/market/dto/MarketGetGroupOrdersResponse;",
        "groupId",
        "marketGetOrderById",
        "Lcom/vk/sdk/api/market/dto/MarketGetOrderByIdResponse;",
        "marketGetOrderItems",
        "Lcom/vk/sdk/api/market/dto/MarketGetOrderItemsResponse;",
        "(ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketGetOrders",
        "Lcom/vk/sdk/api/market/dto/MarketGetOrdersResponse;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketGetOrdersExtended",
        "Lcom/vk/sdk/api/market/dto/MarketGetOrdersExtendedResponse;",
        "marketRemoveFromAlbum",
        "marketReorderAlbums",
        "before",
        "after",
        "(Lcom/vk/dto/common/id/UserId;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketReorderItems",
        "(Lcom/vk/dto/common/id/UserId;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketReport",
        "reason",
        "Lcom/vk/sdk/api/market/dto/MarketReportReason;",
        "marketReportComment",
        "Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;",
        "marketRestore",
        "marketRestoreComment",
        "marketSearch",
        "Lcom/vk/sdk/api/market/dto/MarketSearchResponse;",
        "q",
        "priceFrom",
        "priceTo",
        "Lcom/vk/sdk/api/market/dto/MarketSearchSort;",
        "rev",
        "Lcom/vk/sdk/api/market/dto/MarketSearchRev;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketSearchSort;Lcom/vk/sdk/api/market/dto/MarketSearchRev;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketSearchExtended",
        "Lcom/vk/sdk/api/market/dto/MarketSearchExtendedResponse;",
        "Lcom/vk/sdk/api/market/dto/MarketSearchExtendedSort;",
        "Lcom/vk/sdk/api/market/dto/MarketSearchExtendedRev;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketSearchExtendedSort;Lcom/vk/sdk/api/market/dto/MarketSearchExtendedRev;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;",
        "marketSearchItems",
        "sortBy",
        "Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortBy;",
        "sortDirection",
        "Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortDirection;",
        "country",
        "city",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortBy;Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortDirection;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
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

.method public static synthetic A(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketEditComment$lambda-46(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetAlbumByIdResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketGetAlbumById$lambda-79(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetAlbumByIdResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketDeleteAlbum$lambda-30(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketEdit$lambda-34(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketRemoveFromAlbum$lambda-126(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketSearchResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketSearch$lambda-146(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketSearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetByIdResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketGetById$lambda-85(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetByIdResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetAlbumsResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketGetAlbums$lambda-81(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetAlbumsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketDelete$lambda-28(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetByIdExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketGetByIdExtended$lambda-87(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetByIdExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetCategoriesResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketGetCategories$lambda-89(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetCategoriesResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetGroupOrdersResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketGetGroupOrders$lambda-102(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetGroupOrdersResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketReportComment$lambda-140(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketReorderAlbums$lambda-128(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketDeleteComment$lambda-32(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketRestoreComment$lambda-144(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketGet$lambda-61(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetOrderByIdResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketGetOrderById$lambda-106(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetOrderByIdResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketSearchResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketSearchItems$lambda-170(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketSearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketGetExtended$lambda-70(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetOrderItemsResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketGetOrderItems$lambda-109(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetOrderItemsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic marketAdd$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v18}, Lcom/vk/sdk/api/market/MarketService;->marketAdd(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final marketAdd$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketAddResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketAddResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketAddResponse;

    return-object p0
.end method

.method public static synthetic marketAddAlbum$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/vk/sdk/api/market/MarketService;->marketAddAlbum(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final marketAddAlbum$lambda-13(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketAddAlbumResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketAddAlbumResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketAddAlbumResponse;

    return-object p0
.end method

.method private static final marketAddToAlbum$lambda-18(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method public static synthetic marketCreateComment$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v11}, Lcom/vk/sdk/api/market/MarketService;->marketCreateComment(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final marketCreateComment$lambda-20(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;
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

.method private static final marketDelete$lambda-28(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method private static final marketDeleteAlbum$lambda-30(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method private static final marketDeleteComment$lambda-32(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;
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

.method public static synthetic marketEdit$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v13}, Lcom/vk/sdk/api/market/MarketService;->marketEdit(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final marketEdit$lambda-34(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method public static synthetic marketEditAlbum$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/vk/sdk/api/market/MarketService;->marketEditAlbum(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final marketEditAlbum$lambda-41(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method public static synthetic marketEditComment$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/market/MarketService;->marketEditComment(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final marketEditComment$lambda-46(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method public static synthetic marketEditOrder$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/market/dto/MarketEditOrderPaymentStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v14}, Lcom/vk/sdk/api/market/MarketService;->marketEditOrder(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/market/dto/MarketEditOrderPaymentStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final marketEditOrder$lambda-50(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method public static synthetic marketGet$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8

    move/from16 v0, p9

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
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    invoke-virtual/range {p2 .. p10}, Lcom/vk/sdk/api/market/MarketService;->marketGet(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final marketGet$lambda-61(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketGetResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketGetResponse;

    return-object p0
.end method

.method private static final marketGetAlbumById$lambda-79(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetAlbumByIdResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketGetAlbumByIdResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketGetAlbumByIdResponse;

    return-object p0
.end method

.method public static synthetic marketGetAlbums$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/market/MarketService;->marketGetAlbums(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final marketGetAlbums$lambda-81(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetAlbumsResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketGetAlbumsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketGetAlbumsResponse;

    return-object p0
.end method

.method private static final marketGetById$lambda-85(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetByIdResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketGetByIdResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketGetByIdResponse;

    return-object p0
.end method

.method private static final marketGetByIdExtended$lambda-87(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetByIdExtendedResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketGetByIdExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketGetByIdExtendedResponse;

    return-object p0
.end method

.method public static synthetic marketGetCategories$default(Lcom/vk/sdk/api/market/MarketService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
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
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/market/MarketService;->marketGetCategories(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final marketGetCategories$lambda-89(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetCategoriesResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketGetCategoriesResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketGetCategoriesResponse;

    return-object p0
.end method

.method public static synthetic marketGetComments$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketGetCommentsSort;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v11}, Lcom/vk/sdk/api/market/MarketService;->marketGetComments(Lcom/vk/dto/common/id/UserId;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketGetCommentsSort;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final marketGetComments$lambda-93(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetCommentsResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketGetCommentsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketGetCommentsResponse;

    return-object p0
.end method

.method public static synthetic marketGetExtended$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8

    move/from16 v0, p9

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
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    invoke-virtual/range {p2 .. p10}, Lcom/vk/sdk/api/market/MarketService;->marketGetExtended(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final marketGetExtended$lambda-70(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetExtendedResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketGetExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketGetExtendedResponse;

    return-object p0
.end method

.method public static synthetic marketGetGroupOrders$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/market/MarketService;->marketGetGroupOrders(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final marketGetGroupOrders$lambda-102(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetGroupOrdersResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketGetGroupOrdersResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketGetGroupOrdersResponse;

    return-object p0
.end method

.method public static synthetic marketGetOrderById$default(Lcom/vk/sdk/api/market/MarketService;ILcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/market/MarketService;->marketGetOrderById(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final marketGetOrderById$lambda-106(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetOrderByIdResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketGetOrderByIdResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketGetOrderByIdResponse;

    return-object p0
.end method

.method public static synthetic marketGetOrderItems$default(Lcom/vk/sdk/api/market/MarketService;ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/market/MarketService;->marketGetOrderItems(ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final marketGetOrderItems$lambda-109(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetOrderItemsResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketGetOrderItemsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketGetOrderItemsResponse;

    return-object p0
.end method

.method public static synthetic marketGetOrders$default(Lcom/vk/sdk/api/market/MarketService;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/market/MarketService;->marketGetOrders(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final marketGetOrders$lambda-114(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetOrdersResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketGetOrdersResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketGetOrdersResponse;

    return-object p0
.end method

.method public static synthetic marketGetOrdersExtended$default(Lcom/vk/sdk/api/market/MarketService;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/market/MarketService;->marketGetOrdersExtended(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final marketGetOrdersExtended$lambda-120(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetOrdersExtendedResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketGetOrdersExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketGetOrdersExtendedResponse;

    return-object p0
.end method

.method private static final marketRemoveFromAlbum$lambda-126(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method public static synthetic marketReorderAlbums$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/market/MarketService;->marketReorderAlbums(Lcom/vk/dto/common/id/UserId;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final marketReorderAlbums$lambda-128(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method public static synthetic marketReorderItems$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/vk/sdk/api/market/MarketService;->marketReorderItems(Lcom/vk/dto/common/id/UserId;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final marketReorderItems$lambda-132(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method public static synthetic marketReport$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/market/dto/MarketReportReason;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/market/MarketService;->marketReport(Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/market/dto/MarketReportReason;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final marketReport$lambda-137(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method private static final marketReportComment$lambda-140(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method private static final marketRestore$lambda-142(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method private static final marketRestoreComment$lambda-144(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseBoolInt;
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

.method public static synthetic marketSearch$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketSearchSort;Lcom/vk/sdk/api/market/dto/MarketSearchRev;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 11

    move/from16 v0, p12

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
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v2

    invoke-virtual/range {p2 .. p13}, Lcom/vk/sdk/api/market/MarketService;->marketSearch(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketSearchSort;Lcom/vk/sdk/api/market/dto/MarketSearchRev;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final marketSearch$lambda-146(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketSearchResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketSearchResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketSearchResponse;

    return-object p0
.end method

.method public static synthetic marketSearchExtended$default(Lcom/vk/sdk/api/market/MarketService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketSearchExtendedSort;Lcom/vk/sdk/api/market/dto/MarketSearchExtendedRev;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 11

    move/from16 v0, p12

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
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v2

    invoke-virtual/range {p2 .. p13}, Lcom/vk/sdk/api/market/MarketService;->marketSearchExtended(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketSearchExtendedSort;Lcom/vk/sdk/api/market/dto/MarketSearchExtendedRev;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final marketSearchExtended$lambda-158(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketSearchExtendedResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketSearchExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketSearchExtendedResponse;

    return-object p0
.end method

.method public static synthetic marketSearchItems$default(Lcom/vk/sdk/api/market/MarketService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortBy;Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortDirection;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10

    move/from16 v0, p11

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
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    invoke-virtual/range {p2 .. p12}, Lcom/vk/sdk/api/market/MarketService;->marketSearchItems(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortBy;Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortDirection;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final marketSearchItems$lambda-170(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketSearchResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/market/dto/MarketSearchResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/market/dto/MarketSearchResponse;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketAddResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketAdd$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketAddResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketEditAlbum$lambda-41(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketAddToAlbum$lambda-18(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetOrdersExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketGetOrdersExtended$lambda-120(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetOrdersExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetCommentsResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketGetComments$lambda-93(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetCommentsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketSearchExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketSearchExtended$lambda-158(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketSearchExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketEditOrder$lambda-50(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketAddAlbumResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketAddAlbum$lambda-13(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketAddAlbumResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketReport$lambda-137(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetOrdersResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketGetOrders$lambda-114(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/market/dto/MarketGetOrdersResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketReorderItems$lambda-132(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketCreateComment$lambda-20(Lcom/google/gson/JsonElement;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/market/MarketService;->marketRestore$lambda-142(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final marketAdd(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 12
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
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
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketAddResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    .line 1
    new-instance v11, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v2, Lpe/e;->a:Lpe/e;

    const-string v3, "market.add"

    invoke-direct {v11, v3, v2}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v2, "owner_id"

    move-object v3, p1

    .line 2
    invoke-virtual {v11, v2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v2, "name"

    const/4 v3, 0x4

    const/16 v4, 0x64

    move-object v5, p2

    .line 3
    invoke-virtual {v11, v2, p2, v3, v4}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "description"

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v11

    move-object v4, p3

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v3, "category_id"

    const/4 v5, 0x0

    move/from16 v4, p4

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v3, "price"

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;FDDILjava/lang/Object;)V

    :goto_0
    if-nez p6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v3, "old_price"

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;FDDILjava/lang/Object;)V

    :goto_1
    if-nez p7, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "deleted"

    invoke-virtual {v11, v3, v2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p8, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "main_photo_id"

    move-object p1, v11

    move-object p2, v7

    move p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "photo_ids"

    .line 10
    invoke-virtual {v11, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    const/4 v0, 0x0

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v2, 0x140

    const-string v3, "url"

    .line 11
    invoke-virtual {v11, v3, v1, v0, v2}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_5
    const v1, 0x186a0

    if-nez p11, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "dimension_width"

    invoke-virtual {v11, v3, v2, v0, v1}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_6
    if-nez p12, :cond_7

    goto :goto_7

    .line 13
    :cond_7
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "dimension_height"

    invoke-virtual {v11, v3, v2, v0, v1}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_7
    if-nez p13, :cond_8

    goto :goto_8

    .line 14
    :cond_8
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "dimension_length"

    invoke-virtual {v11, v3, v2, v0, v1}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_8
    if-nez p14, :cond_9

    goto :goto_9

    .line 15
    :cond_9
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x5f5e100

    const-string v3, "weight"

    invoke-virtual {v11, v3, v1, v0, v2}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_9
    if-nez p15, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    const/16 v1, 0x32

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "sku"

    move-object p1, v11

    move-object p2, v4

    move-object/from16 p3, p15

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    .line 16
    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_a
    return-object v11
.end method

.method public final marketAddAlbum(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketAddAlbumResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/m;->a:Lpe/m;

    const-string v1, "market.addAlbum"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "title"

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "photo_id"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "main_album"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "is_hidden"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    return-object v7
.end method

.method public final marketAddToAlbum(Lcom/vk/dto/common/id/UserId;Ljava/util/List;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lpe/g;->a:Lpe/g;

    const-string v2, "market.addToAlbum"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "owner_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "item_ids"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "album_ids"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final marketCreateComment(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 11
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p3

    move-object v1, p4

    move-object/from16 v2, p8

    .line 1
    new-instance v10, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v3, Lpe/q;->a:Lpe/q;

    const-string v4, "market.createComment"

    invoke-direct {v10, v4, v3}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v3, "owner_id"

    move-object v4, p1

    .line 2
    invoke-virtual {v10, v3, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v4, "item_id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move v5, p2

    .line 3
    invoke-static/range {v3 .. v9}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "message"

    .line 4
    invoke-virtual {v10, v3, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "attachments"

    .line 5
    invoke-virtual {v10, v0, p4}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "from_group"

    invoke-virtual {v10, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p6, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "reply_to_comment"

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez p7, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "sticker_id"

    move-object p1, v10

    move-object p2, v6

    move p3, v0

    move p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "guid"

    .line 9
    invoke-virtual {v10, v0, v2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    return-object v10
.end method

.method public final marketDelete(Lcom/vk/dto/common/id/UserId;I)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/a;->a:Lpe/a;

    const-string v1, "market.delete"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "item_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    return-object v7
.end method

.method public final marketDeleteAlbum(Lcom/vk/dto/common/id/UserId;I)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/u;->a:Lpe/u;

    const-string v1, "market.deleteAlbum"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "album_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    return-object v7
.end method

.method public final marketDeleteComment(Lcom/vk/dto/common/id/UserId;I)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/e0;->a:Lpe/e0;

    const-string v1, "market.deleteComment"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "comment_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    return-object v7
.end method

.method public final marketEdit(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 12
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    .line 1
    new-instance v11, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v2, Lpe/v;->a:Lpe/v;

    const-string v3, "market.edit"

    invoke-direct {v11, v3, v2}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v2, "owner_id"

    move-object v3, p1

    .line 2
    invoke-virtual {v11, v2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v3, "item_id"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v11

    move v4, p2

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    const-string v2, "name"

    const/4 v3, 0x4

    const/16 v4, 0x64

    move-object v5, p3

    .line 4
    invoke-virtual {v11, v2, p3, v3, v4}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "description"

    const/16 v5, 0xa

    move-object v2, v11

    move-object/from16 v4, p4

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v3, "category_id"

    const/4 v5, 0x0

    move/from16 v4, p5

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v3, "price"

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;FDDILjava/lang/Object;)V

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "deleted"

    invoke-virtual {v11, v3, v2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p8, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "main_photo_id"

    move-object p1, v11

    move-object p2, v7

    move p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "photo_ids"

    .line 10
    invoke-virtual {v11, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/16 v2, 0x140

    const-string v3, "url"

    .line 11
    invoke-virtual {v11, v3, v1, v0, v2}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_4
    return-object v11
.end method

.method public final marketEditAlbum(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
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
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/f;->a:Lpe/f;

    const-string v1, "market.editAlbum"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "album_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    const-string v1, "title"

    const/16 v4, 0x80

    const/4 v5, 0x4

    move-object v2, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "photo_id"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "main_album"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p6, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "is_hidden"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    return-object v7
.end method

.method public final marketEditComment(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/s;->a:Lpe/s;

    const-string v1, "market.editComment"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "comment_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "message"

    .line 4
    invoke-virtual {v7, p1, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "attachments"

    .line 5
    invoke-virtual {v7, p1, p4}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    return-object v7
.end method

.method public final marketEditOrder(Lcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/market/dto/MarketEditOrderPaymentStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/market/dto/MarketEditOrderPaymentStatus;
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
    .param p9    # Ljava/lang/Integer;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/market/dto/MarketEditOrderPaymentStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

    sget-object v0, Lpe/k;->a:Lpe/k;

    const-string v1, "market.editOrder"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "user_id"

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    const-string v1, "order_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x320

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "merchant_comment"

    move-object v0, v9

    move-object v2, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "status"

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "track_number"

    move-object v0, v9

    move-object v2, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_2
    if-nez p6, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/vk/sdk/api/market/dto/MarketEditOrderPaymentStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payment_status"

    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez p7, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "delivery_price"

    move-object p1, v9

    move-object p2, v5

    move p3, v0

    move p4, v1

    move p5, v2

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_4
    const v0, 0x186a0

    const/4 v1, 0x0

    if-nez p8, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "width"

    invoke-virtual {v9, v3, v2, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_5
    if-nez p9, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "length"

    invoke-virtual {v9, v3, v2, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_6
    if-nez p10, :cond_7

    goto :goto_7

    .line 11
    :cond_7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v9, v3, v2, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_7
    if-nez p11, :cond_8

    goto :goto_8

    .line 12
    :cond_8
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x5f5e100

    const-string v3, "weight"

    invoke-virtual {v9, v3, v0, v1, v2}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_8
    return-object v9
.end method

.method public final marketGet(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Lcom/vk/dto/common/id/UserId;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketGetResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p5

    move-object/from16 v1, p6

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v2, Lpe/g0;->a:Lpe/g0;

    const-string v3, "market.get"

    invoke-direct {v9, v3, v2}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v2, "owner_id"

    move-object v3, p1

    .line 2
    invoke-virtual {v9, v2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "album_id"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const-string v5, "count"

    invoke-virtual {v9, v5, v2, v3, v4}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "offset"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "date_from"

    .line 6
    invoke-virtual {v9, v2, p5}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "date_to"

    .line 7
    invoke-virtual {v9, v0, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p7, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "need_variants"

    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    if-nez p8, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "with_disabled"

    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    return-object v9
.end method

.method public final marketGetAlbumById(Lcom/vk/dto/common/id/UserId;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketGetAlbumByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lpe/t;->a:Lpe/t;

    const-string v2, "market.getAlbumById"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "owner_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "album_ids"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final marketGetAlbums(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketGetAlbumsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/a0;->a:Lpe/a0;

    const-string v1, "market.getAlbums"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

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

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x64

    const-string v0, "count"

    invoke-virtual {v7, v0, p1, p2, p3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    return-object v7
.end method

.method public final marketGetById(Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketGetByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lpe/z;->a:Lpe/z;

    const-string v2, "market.getById"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "item_ids"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final marketGetByIdExtended(Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketGetByIdExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lpe/l;->a:Lpe/l;

    const-string v2, "market.getById"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "item_ids"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "extended"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final marketGetCategories(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Ljava/lang/Integer;
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketGetCategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/w;->a:Lpe/w;

    const-string v1, "market.getCategories"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    const-string v2, "count"

    invoke-virtual {v7, v2, p1, v0, v1}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

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

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    return-object v7
.end method

.method public final marketGetComments(Lcom/vk/dto/common/id/UserId;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketGetCommentsSort;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 9
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
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
    .param p7    # Lcom/vk/sdk/api/market/dto/MarketGetCommentsSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/market/dto/MarketGetCommentsSort;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketGetCommentsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p8

    .line 1
    new-instance v8, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lpe/i;->a:Lpe/i;

    const-string v2, "market.getComments"

    invoke-direct {v8, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "owner_id"

    move-object v2, p1

    .line 2
    invoke-virtual {v8, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v2, "item_id"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move v3, p2

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "need_likes"

    invoke-virtual {v8, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "start_comment_id"

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "offset"

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p6, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v4, "count"

    invoke-virtual {v8, v4, v1, v2, v3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_3
    if-nez p7, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual/range {p7 .. p7}, Lcom/vk/sdk/api/market/dto/MarketGetCommentsSort;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sort"

    invoke-virtual {v8, v2, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 9
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 12
    invoke-virtual {v2}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "fields"

    .line 13
    invoke-virtual {v8, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_7
    return-object v8
.end method

.method public final marketGetExtended(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Lcom/vk/dto/common/id/UserId;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketGetExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p5

    move-object/from16 v1, p6

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v2, Lpe/c;->a:Lpe/c;

    const-string v3, "market.get"

    invoke-direct {v9, v3, v2}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v2, "owner_id"

    move-object v3, p1

    .line 2
    invoke-virtual {v9, v2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "album_id"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xc8

    const-string v5, "count"

    invoke-virtual {v9, v5, v2, v3, v4}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "offset"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    const/4 v2, 0x1

    const-string v3, "extended"

    .line 6
    invoke-virtual {v9, v3, v2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "date_from"

    .line 7
    invoke-virtual {v9, v2, p5}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "date_to"

    .line 8
    invoke-virtual {v9, v0, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p7, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "need_variants"

    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    if-nez p8, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "with_disabled"

    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    return-object v9
.end method

.method public final marketGetGroupOrders(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Lcom/vk/dto/common/id/UserId;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketGetGroupOrdersResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/b0;->a:Lpe/b0;

    const-string v1, "market.getGroupOrders"

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

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "offset"

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    const/16 p3, 0x32

    const-string v0, "count"

    invoke-virtual {v9, v0, p1, p2, p3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    return-object v9
.end method

.method public final marketGetOrderById(ILcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;
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
            "Lcom/vk/sdk/api/market/dto/MarketGetOrderByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/h0;->a:Lpe/h0;

    const-string v1, "market.getOrderById"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "order_id"

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

    const-string v1, "user_id"

    move-object v0, v9

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_0
    return-object v9
.end method

.method public final marketGetOrderItems(ILcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p2    # Lcom/vk/dto/common/id/UserId;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketGetOrderItemsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/d;->a:Lpe/d;

    const-string v1, "market.getOrderItems"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "order_id"

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

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "offset"

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "count"

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    return-object v9
.end method

.method public final marketGetOrders(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketGetOrdersResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/o;->a:Lpe/o;

    const-string v1, "market.getOrders"

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

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0xa

    const-string v1, "count"

    invoke-virtual {v7, v1, p1, p2, v0}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "date_from"

    .line 4
    invoke-virtual {v7, p1, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "date_to"

    .line 5
    invoke-virtual {v7, p1, p4}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    return-object v7
.end method

.method public final marketGetOrdersExtended(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketGetOrdersExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/h;->a:Lpe/h;

    const-string v1, "market.getOrders"

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

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0xa

    const-string v1, "count"

    invoke-virtual {v7, v1, p1, p2, v0}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    const/4 p1, 0x1

    const-string p2, "extended"

    .line 4
    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "date_from"

    .line 5
    invoke-virtual {v7, p1, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "date_to"

    .line 6
    invoke-virtual {v7, p1, p4}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    return-object v7
.end method

.method public final marketRemoveFromAlbum(Lcom/vk/dto/common/id/UserId;ILjava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/x;->a:Lpe/x;

    const-string v1, "market.removeFromAlbum"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "item_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    const-string p1, "album_ids"

    .line 4
    invoke-virtual {v7, p1, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v7
.end method

.method public final marketReorderAlbums(Lcom/vk/dto/common/id/UserId;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/lang/Integer;",
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
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/d0;->a:Lpe/d0;

    const-string v1, "market.reorderAlbums"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "album_id"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "before"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "after"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    return-object v7
.end method

.method public final marketReorderItems(Lcom/vk/dto/common/id/UserId;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/p;->a:Lpe/p;

    const-string v1, "market.reorderItems"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "item_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "album_id"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "before"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "after"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    return-object v7
.end method

.method public final marketReport(Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/market/dto/MarketReportReason;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/market/dto/MarketReportReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Lcom/vk/sdk/api/market/dto/MarketReportReason;",
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

    sget-object v0, Lpe/n;->a:Lpe/n;

    const-string v1, "market.report"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "item_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/vk/sdk/api/market/dto/MarketReportReason;->getValue()I

    move-result p1

    const-string p2, "reason"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    return-object v7
.end method

.method public final marketReportComment(Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/market/dto/MarketReportCommentReason;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;",
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

    sget-object v0, Lpe/c0;->a:Lpe/c0;

    const-string v1, "market.reportComment"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "comment_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Lcom/vk/sdk/api/market/dto/MarketReportCommentReason;->getValue()I

    move-result p1

    const-string p2, "reason"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v7
.end method

.method public final marketRestore(Lcom/vk/dto/common/id/UserId;I)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/r;->a:Lpe/r;

    const-string v1, "market.restore"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "item_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    return-object v7
.end method

.method public final marketRestoreComment(Lcom/vk/dto/common/id/UserId;I)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "I)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/f0;->a:Lpe/f0;

    const-string v1, "market.restoreComment"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "comment_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    return-object v7
.end method

.method public final marketSearch(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketSearchSort;Lcom/vk/sdk/api/market/dto/MarketSearchRev;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
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
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/market/dto/MarketSearchSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/market/dto/MarketSearchRev;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/market/dto/MarketSearchSort;",
            "Lcom/vk/sdk/api/market/dto/MarketSearchRev;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p3

    move-object/from16 v1, p10

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v2, Lpe/y;->a:Lpe/y;

    const-string v3, "market.search"

    invoke-direct {v9, v3, v2}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v2, "owner_id"

    move-object v3, p1

    .line 2
    invoke-virtual {v9, v2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "album_id"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "q"

    .line 4
    invoke-virtual {v9, v2, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "price_from"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "price_to"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez p6, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual/range {p6 .. p6}, Lcom/vk/sdk/api/market/dto/MarketSearchSort;->getValue()I

    move-result v0

    const-string v2, "sort"

    invoke-virtual {v9, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p7, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lcom/vk/sdk/api/market/dto/MarketSearchRev;->getValue()I

    move-result v0

    const-string v2, "rev"

    invoke-virtual {v9, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    if-nez p8, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "offset"

    move-object p1, v9

    move-object p2, v6

    move p3, v0

    move p4, v2

    move p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_6
    if-nez p9, :cond_7

    goto :goto_7

    .line 10
    :cond_7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const-string v4, "count"

    invoke-virtual {v9, v4, v0, v2, v3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_7
    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    const-string v0, "status"

    .line 11
    invoke-virtual {v9, v0, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_8
    if-nez p11, :cond_9

    goto :goto_9

    .line 12
    :cond_9
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "need_variants"

    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_9
    return-object v9
.end method

.method public final marketSearchExtended(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketSearchExtendedSort;Lcom/vk/sdk/api/market/dto/MarketSearchExtendedRev;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
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
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/market/dto/MarketSearchExtendedSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/market/dto/MarketSearchExtendedRev;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/market/dto/MarketSearchExtendedSort;",
            "Lcom/vk/sdk/api/market/dto/MarketSearchExtendedRev;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketSearchExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p3

    move-object/from16 v1, p10

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v2, Lpe/j;->a:Lpe/j;

    const-string v3, "market.search"

    invoke-direct {v9, v3, v2}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v2, "owner_id"

    move-object v3, p1

    .line 2
    invoke-virtual {v9, v2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "album_id"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "q"

    .line 4
    invoke-virtual {v9, v2, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "price_from"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "price_to"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez p6, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual/range {p6 .. p6}, Lcom/vk/sdk/api/market/dto/MarketSearchExtendedSort;->getValue()I

    move-result v0

    const-string v2, "sort"

    invoke-virtual {v9, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p7, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lcom/vk/sdk/api/market/dto/MarketSearchExtendedRev;->getValue()I

    move-result v0

    const-string v2, "rev"

    invoke-virtual {v9, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    if-nez p8, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "offset"

    move-object p1, v9

    move-object p2, v6

    move p3, v0

    move p4, v2

    move p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_6
    if-nez p9, :cond_7

    goto :goto_7

    .line 10
    :cond_7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const-string v4, "count"

    invoke-virtual {v9, v4, v0, v2, v3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_7
    const/4 v0, 0x1

    const-string v2, "extended"

    .line 11
    invoke-virtual {v9, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    const-string v0, "status"

    .line 12
    invoke-virtual {v9, v0, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_8
    if-nez p11, :cond_9

    goto :goto_9

    .line 13
    :cond_9
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "need_variants"

    invoke-virtual {v9, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_9
    return-object v9
.end method

.method public final marketSearchItems(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortBy;Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortDirection;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortBy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortDirection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
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
            "Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortBy;",
            "Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortDirection;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/market/dto/MarketSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lpe/b;->a:Lpe/b;

    const-string v1, "market.searchItems"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "q"

    move-object v1, p1

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "offset"

    invoke-virtual {v7, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x12c

    const-string v3, "count"

    invoke-virtual {v7, v3, v0, v1, v2}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "category_id"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "price_from"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez p6, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "price_to"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_4
    if-nez p7, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {p7}, Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortBy;->getValue()I

    move-result v0

    const-string v1, "sort_by"

    invoke-virtual {v7, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    if-nez p8, :cond_6

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual/range {p8 .. p8}, Lcom/vk/sdk/api/market/dto/MarketSearchItemsSortDirection;->getValue()I

    move-result v0

    const-string v1, "sort_direction"

    invoke-virtual {v7, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    if-nez p9, :cond_7

    goto :goto_7

    .line 10
    :cond_7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "country"

    move-object p1, v7

    move-object p2, v5

    move p3, v0

    move p4, v1

    move p5, v2

    move p6, v3

    move-object p7, v4

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_7
    if-nez p10, :cond_8

    goto :goto_8

    .line 11
    :cond_8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "city"

    move-object p1, v7

    move-object p2, v5

    move p3, v0

    move p4, v1

    move p5, v2

    move p6, v3

    move-object p7, v4

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_8
    return-object v7
.end method
