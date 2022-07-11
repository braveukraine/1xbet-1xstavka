.class public final Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;
.super Ljava/lang/Object;
.source "CouponDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/coupon/datasources/CouponDataSource$Companion;,
        Lorg/xbet/data/betting/coupon/datasources/CouponDataSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ea\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00d7\u00012\u00020\u0001:\u0002\u00d7\u0001B\u00a9\u0001\u0012\u0008\u0010\u00d2\u0001\u001a\u00030\u00d1\u0001\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010u\u001a\u00020t\u0012\u0006\u0010x\u001a\u00020w\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u0010~\u001a\u00020}\u0012\u0008\u0010\u00d4\u0001\u001a\u00030\u00d3\u0001\u0012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0016\u0010\u0010\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H\u0002J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u001e\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H\u0002J\u000c\u0010!\u001a\u00020 *\u00020\u0005H\u0002J\u0012\u0010#\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010 H\u0002J\u0016\u0010$\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H\u0002J\u0016\u0010\'\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u001bJ\u0014\u0010)\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u001b0(J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0004J\u0006\u0010+\u001a\u00020\u0002J\u001c\u0010.\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020,0\u00042\u0006\u0010-\u001a\u00020\u0011J\u001c\u00100\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020/0\u00042\u0006\u0010-\u001a\u00020\u0011J\u000e\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u000201J\u0006\u00104\u001a\u00020\u000bJ\u0006\u00105\u001a\u00020\u0002J\u000e\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0013J\u000e\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\tJ\u0016\u0010=\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020;J\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00150>J\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020>J\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00180>J\u0016\u0010B\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u001bJ\u001e\u0010F\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00132\u0006\u0010D\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020\u001bJ4\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0006\u0010G\u001a\u00020;2\u0006\u0010H\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t2\u0006\u0010K\u001a\u00020\u0011J\\\u0010S\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0008\u0008\u0002\u0010G\u001a\u00020;2\u0008\u0008\u0002\u0010O\u001a\u00020 2\u0008\u0008\u0002\u0010P\u001a\u00020;2\u0008\u0008\u0002\u0010Q\u001a\u00020\u00112\u0008\u0008\u0002\u0010R\u001a\u00020\u00112\u0008\u0008\u0002\u0010I\u001a\u00020\t2\u0008\u0008\u0002\u0010J\u001a\u00020\t2\u0008\u0008\u0002\u0010K\u001a\u00020\u0011Jf\u0010S\u001a\u0008\u0012\u0004\u0012\u00020M0L2\u0008\u0008\u0002\u0010G\u001a\u00020;2\u0008\u0008\u0002\u0010O\u001a\u00020 2\u0008\u0008\u0002\u0010P\u001a\u00020;2\u0008\u0008\u0002\u0010Q\u001a\u00020\u00112\u0008\u0008\u0002\u0010T\u001a\u00020\u00112\u0008\u0008\u0002\u0010R\u001a\u00020\u00112\u0008\u0008\u0002\u0010I\u001a\u00020\t2\u0008\u0008\u0002\u0010J\u001a\u00020\t2\u0008\u0008\u0002\u0010K\u001a\u00020\u0011J\u000e\u0010W\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020UJ\u000e\u0010Z\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020XJ\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020X0>J\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00020>J\u000e\u0010^\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020]J\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004J\u0014\u0010b\u001a\u00020;2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020a0\u0004J\u0014\u0010e\u001a\u00020\u00022\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020c0\u0004J\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020c0\u0004J\u0006\u0010g\u001a\u00020\u0002J\u0014\u0010j\u001a\u00020\u00022\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0\u0004J\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020h0\u0004J\u0006\u0010l\u001a\u00020\u0002J\u000e\u0010n\u001a\u00020\u00022\u0006\u0010m\u001a\u00020\u0011J\u0006\u0010o\u001a\u00020\u0011J\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020U0>R\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R#\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\'\u0010\u00a5\u0001\u001a\u0012\u0012\r\u0012\u000b \u00a4\u0001*\u0004\u0018\u00010\u00020\u00020\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\'\u0010\u00a7\u0001\u001a\u0012\u0012\r\u0012\u000b \u00a4\u0001*\u0004\u0018\u00010\u00150\u00150\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a6\u0001R%\u0010A\u001a\u0012\u0012\r\u0012\u000b \u00a4\u0001*\u0004\u0018\u00010\u00180\u00180\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00a6\u0001R\'\u0010\u00a9\u0001\u001a\u0012\u0012\r\u0012\u000b \u00a4\u0001*\u0004\u0018\u00010U0U0\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R \u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020c0\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a0\u0001R \u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020h0\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00a0\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R*\u0010\u00b0\u0001\u001a\u00020;2\u0007\u0010\u00af\u0001\u001a\u00020;8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R#\u0010\u00b4\u0001\u001a\t\u0012\u0004\u0012\u00020X0\u009e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00a2\u0001R*\u0010\u00b6\u0001\u001a\u00020;2\u0007\u0010\u00af\u0001\u001a\u00020;8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b3\u0001R*\u0010\u00b8\u0001\u001a\u00020;2\u0007\u0010\u00af\u0001\u001a\u00020;8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00b3\u0001R\'\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\n\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R*\u0010\u00bf\u0001\u001a\u00020;2\u0007\u0010\u00af\u0001\u001a\u00020;8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00b3\u0001R*\u0010\u00c1\u0001\u001a\u00020\u00112\u0007\u0010\u00af\u0001\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001e\u0010\u00c4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00a6\u0001R\u001e\u0010\u00c5\u0001\u001a\t\u0012\u0004\u0012\u00020X0\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00aa\u0001R\u0019\u0010%\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u00c6\u0001R\u0017\u0010&\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00c7\u0001R\u0017\u0010m\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u00ae\u0001R0\u0010\u0019\u001a\u00020\u00182\u0007\u0010\u00c8\u0001\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0019\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0014\u0010\u00d0\u0001\u001a\u00020\u001b8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u00a8\u0006\u00d8\u0001"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;",
        "",
        "Lr90/x;",
        "clearBlockBetList",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "games",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZips",
        "",
        "expressNum",
        "Lv80/b;",
        "insertBetEventsIfNotExists",
        "refreshBetBlockList",
        "Ly70/b;",
        "events",
        "refreshBetBlockListCoefs",
        "",
        "needBlockBet",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "betEvents",
        "Lorg/xbet/data/betting/coupon/models/BetBlock;",
        "createMultiBetEvents",
        "createConditionBetEvents",
        "Lg80/a;",
        "couponType",
        "createBlockBetList",
        "",
        "typeId",
        "findCouponType",
        "enCouponType",
        "checkEnabled",
        "",
        "eventTime",
        "data",
        "getData",
        "checkConsistAvailabilityBonus",
        "lastMovedEvent",
        "movedEventBlockId",
        "setMovedEventData",
        "Lr90/m;",
        "getMovedEventData",
        "getCouponTypes",
        "cleanBetBlocks",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
        "isLive",
        "setDayExpress",
        "Lcom/xbet/zip/model/EventItem;",
        "setCoupon",
        "Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;",
        "model",
        "addLoadedEventsToCoupon",
        "clear",
        "clearBlockBetSums",
        "betEventEntity",
        "insertBetEventIfNotExists",
        "gameId",
        "removeEvent",
        "blockId",
        "",
        "bet",
        "setBlockBet",
        "Lv80/o;",
        "getBetBlockChangedObservable",
        "getBlocksChangedObservable",
        "couponTypeObservable",
        "removeEventFromBlock",
        "betEvent",
        "currentBlockId",
        "destBlockId",
        "moveEventToBlock",
        "summa",
        "useAvance",
        "userId",
        "balanceId",
        "approvedBet",
        "Lv80/v;",
        "Lorg/xbet/data/betting/models/requests/BetDataRequest;",
        "makeMultiBetData",
        "promoCode",
        "autoBetCf",
        "dropOnScoreChange",
        "transformEventKind",
        "makeBetData",
        "useAdvance",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "result",
        "updateCoupon",
        "Lorg/xbet/domain/betting/models/BetSystemModel;",
        "betSystemModel",
        "setCurrentBetSystem",
        "getCurrentBetSystemObservable",
        "getBetSystemDataChangedObservable",
        "Lorg/xbet/data/betting/coupon/models/GenerateCouponResult;",
        "generateCoupon",
        "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
        "getCouponTypesArray",
        "Lp40/a;",
        "calcCouponCoef",
        "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
        "errors",
        "addBetErrors",
        "getBetErrors",
        "clearBetErrors",
        "Lorg/xbet/domain/betting/models/MakeBetResult;",
        "results",
        "addBetResults",
        "getBetResults",
        "clearBetResults",
        "blockedExists",
        "setBlockedEventsExists",
        "isBlockedEventsExists",
        "observeCouponUpdate",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "betEventRepository",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "eventRepository",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "eventGroupRepository",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "betSettingsPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;",
        "gameZipMapper",
        "Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;",
        "Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;",
        "dayExpressSimpleMapper",
        "Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "stringUtils",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "Lcom/xbet/onexcore/utils/f;",
        "loginUtils",
        "Lcom/xbet/onexcore/utils/f;",
        "Lcom/xbet/onexcore/utils/j;",
        "possibleWinHelper",
        "Lcom/xbet/onexcore/utils/j;",
        "Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;",
        "couponTypesProvider",
        "Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;",
        "Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;",
        "betZipMapper",
        "Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;",
        "Lorg/xbet/domain/betting/utils/BettingFormatter;",
        "bettingFormatter",
        "Lorg/xbet/domain/betting/utils/BettingFormatter;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/domain/market_parser/MarketParser;",
        "marketParser",
        "Lorg/xbet/domain/market_parser/MarketParser;",
        "",
        "betBlockList",
        "Ljava/util/List;",
        "getBetBlockList",
        "()Ljava/util/List;",
        "Lio/reactivex/subjects/b;",
        "kotlin.jvm.PlatformType",
        "blocksChangedObservable",
        "Lio/reactivex/subjects/b;",
        "betBlockChangedObservable",
        "Lio/reactivex/subjects/a;",
        "couponUpdateSubject",
        "Lio/reactivex/subjects/a;",
        "couponMakeBetErrors",
        "couponMakeBetResults",
        "avanceBet",
        "Z",
        "<set-?>",
        "minBet",
        "D",
        "getMinBet",
        "()D",
        "minBetSystemList",
        "getMinBetSystemList",
        "maxBet",
        "getMaxBet",
        "maxPayout",
        "getMaxPayout",
        "J",
        "getExpressNum",
        "()J",
        "setExpressNum",
        "(J)V",
        "antiExpressCoef",
        "getAntiExpressCoef",
        "unlimitedBet",
        "getUnlimitedBet",
        "()Z",
        "betSystemDataChangedObservable",
        "currentBetSystem",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "I",
        "value",
        "Lg80/a;",
        "getCouponType",
        "()Lg80/a;",
        "setCouponType",
        "(Lg80/a;)V",
        "getMultiBetGroupCount",
        "()I",
        "multiBetGroupCount",
        "Lzi/b;",
        "appSettingsManager",
        "Lz00/a;",
        "dictionaryAppRepository",
        "<init>",
        "(Lzi/b;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lz00/a;Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;Lorg/xbet/domain/betting/utils/IStringUtils;Lcom/xbet/onexcore/utils/f;Lcom/xbet/onexcore/utils/j;Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;Lorg/xbet/domain/betting/utils/BettingFormatter;Lcom/xbet/onexcore/utils/b;Lorg/xbet/domain/market_parser/MarketParser;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_ANTI_EXPRESS_COEF:D = 1.01

.field private static final MIN_BET_COUNT_FOR_BLOCK:I = 0x3

.field private static final TOTAL_COEF:D = 1.0


# instance fields
.field private antiExpressCoef:D

.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private avanceBet:Z

.field private final betBlockChangedObservable:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lorg/xbet/data/betting/coupon/models/BetBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/BetBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSystemDataChangedObservable:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betZipMapper:Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blockedExists:Z

.field private final blocksChangedObservable:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private couponMakeBetErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private couponMakeBetResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private couponType:Lg80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponTypeObservable:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lg80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponTypesProvider:Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final couponUpdateSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentBetSystem:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dayExpressSimpleMapper:Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dictionaryAppRepository:Lz00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expressNum:J

.field private final gameZipMapper:Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastMovedEvent:Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loginUtils:Lcom/xbet/onexcore/utils/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketParser:Lorg/xbet/domain/market_parser/MarketParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxBet:D

.field private maxPayout:D

.field private minBet:D

.field private final minBetSystemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private movedEventBlockId:I

.field private final possibleWinHelper:Lcom/xbet/onexcore/utils/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unlimitedBet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->Companion:Lorg/xbet/data/betting/coupon/datasources/CouponDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lzi/b;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lz00/a;Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;Lorg/xbet/domain/betting/utils/IStringUtils;Lcom/xbet/onexcore/utils/f;Lcom/xbet/onexcore/utils/j;Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;Lorg/xbet/domain/betting/utils/BettingFormatter;Lcom/xbet/onexcore/utils/b;Lorg/xbet/domain/market_parser/MarketParser;)V
    .locals 5
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/repositories/BetEventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/repositories/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/domain/betting/utils/IStringUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/xbet/onexcore/utils/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/xbet/onexcore/utils/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/domain/betting/utils/BettingFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/domain/market_parser/MarketParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->appSettingsManager:Lzi/b;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->dictionaryAppRepository:Lz00/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->gameZipMapper:Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->dayExpressSimpleMapper:Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->loginUtils:Lcom/xbet/onexcore/utils/f;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->possibleWinHelper:Lcom/xbet/onexcore/utils/j;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponTypesProvider:Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betZipMapper:Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->marketParser:Lorg/xbet/domain/market_parser/MarketParser;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    .line 20
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->blocksChangedObservable:Lio/reactivex/subjects/b;

    .line 21
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockChangedObservable:Lio/reactivex/subjects/b;

    .line 22
    sget-object v1, Lg80/a;->UNKNOWN:Lg80/a;

    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    .line 23
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponTypeObservable:Lio/reactivex/subjects/b;

    .line 24
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponUpdateSubject:Lio/reactivex/subjects/a;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponMakeBetErrors:Ljava/util/List;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponMakeBetResults:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->minBetSystemList:Ljava/util/List;

    .line 28
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betSystemDataChangedObservable:Lio/reactivex/subjects/b;

    .line 29
    new-instance v1, Lorg/xbet/domain/betting/models/BetSystemModel;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lorg/xbet/domain/betting/models/BetSystemModel;-><init>(IID)V

    invoke-static {v1}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->currentBetSystem:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static synthetic A(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setDayExpress$lambda-4(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clear$lambda-40(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V

    return-void
.end method

.method public static synthetic C(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCoupon$lambda-20(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->addLoadedEventsToCoupon$lambda-30$lambda-29(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->addLoadedEventsToCoupon$lambda-28(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V

    return-void
.end method

.method private static final addLoadedEventsToCoupon$lambda-28(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->getAvanceBet()Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->avanceBet:Z

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->getMaxBet()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->maxBet:D

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->getVid()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->findCouponType(I)Lg80/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCouponType(Lg80/a;)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->getExpressNum()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->expressNum:J

    return-void
.end method

.method private static final addLoadedEventsToCoupon$lambda-30(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lv80/v;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object v0

    invoke-virtual {v0}, Lv80/v;->a0()Lv80/o;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->all()Lv80/v;

    move-result-object p0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object p0

    invoke-virtual {p0}, Lv80/v;->a0()Lv80/o;

    move-result-object p0

    .line 5
    new-instance v1, Lorg/xbet/data/betting/coupon/datasources/c0;

    invoke-direct {v1, p1}, Lorg/xbet/data/betting/coupon/datasources/c0;-><init>(Ljava/util/List;)V

    invoke-static {v0, p0, v1}, Lv80/o;->K1(Lv80/r;Lv80/r;Ly80/c;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final addLoadedEventsToCoupon$lambda-30$lambda-29(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/r;
    .locals 1

    new-instance v0, Lr90/r;

    invoke-direct {v0, p1, p2, p0}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final addLoadedEventsToCoupon$lambda-38(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;Lr90/r;)Lv80/d;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2
    iget-object v4, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->gameZipMapper:Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;

    .line 6
    invoke-virtual {v4, v8}, Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;->invoke(Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;

    .line 10
    iget-object v7, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betZipMapper:Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;

    invoke-virtual {v7, v6}, Lorg/xbet/data/betting/coupon/mappers/BetZipMapper;->invoke(Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;)Lcom/xbet/zip/model/zip/BetZip;

    move-result-object v7

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v13}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    goto :goto_3

    :cond_3
    move-object v9, v10

    :goto_3
    check-cast v9, Lcom/xbet/zip/model/zip/game/GameZip;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    const-wide/16 v8, 0x0

    .line 12
    :goto_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lorg/xbet/domain/betting/models/EventGroupModel;

    invoke-virtual {v15}, Lorg/xbet/domain/betting/models/EventGroupModel;->getId()J

    move-result-wide v15

    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/BetZip;->n()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_5

    goto :goto_6

    :cond_7
    move-object v14, v10

    :goto_6
    check-cast v14, Lorg/xbet/domain/betting/models/EventGroupModel;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lorg/xbet/domain/betting/models/EventModel;

    invoke-virtual/range {v16 .. v16}, Lorg/xbet/domain/betting/models/EventModel;->getId()J

    move-result-wide v16

    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-nez v20, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_8

    move-object v10, v15

    :cond_a
    check-cast v10, Lorg/xbet/domain/betting/models/EventModel;

    if-eqz v14, :cond_f

    if-eqz v10, :cond_f

    .line 14
    invoke-virtual {v10}, Lorg/xbet/domain/betting/models/EventModel;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_b

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_c

    goto :goto_a

    .line 15
    :cond_c
    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v11

    const-wide/16 v15, 0x2c3

    cmp-long v13, v11, v15

    if-nez v13, :cond_d

    .line 16
    iget-object v6, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    invoke-interface {v6}, Lorg/xbet/domain/betting/utils/IStringUtils;->getBonusStringId()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 17
    :cond_d
    invoke-virtual {v14}, Lorg/xbet/domain/betting/models/EventGroupModel;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/xbet/zip/model/zip/BetZip;->L(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->getMarketName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 19
    iget-object v12, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->marketParser:Lorg/xbet/domain/market_parser/MarketParser;

    .line 20
    invoke-virtual {v10}, Lorg/xbet/domain/betting/models/EventModel;->getTypeParam()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 21
    invoke-virtual {v10}, Lorg/xbet/domain/betting/models/EventModel;->getName()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/BetZip;->w()Ljava/math/BigDecimal;

    move-result-object v15

    .line 23
    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/BetZip;->G()Ljava/lang/String;

    move-result-object v16

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 25
    invoke-virtual/range {v12 .. v17}, Lorg/xbet/domain/market_parser/MarketParser;->parseMarket(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    .line 26
    :cond_e
    :goto_9
    invoke-virtual {v7, v6}, Lcom/xbet/zip/model/zip/BetZip;->M(Ljava/lang/String;)V

    goto :goto_b

    .line 27
    :cond_f
    :goto_a
    iget-object v6, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->dictionaryAppRepository:Lz00/a;

    invoke-interface {v6}, Lz00/a;->clearLastDictionariesUpdate()V

    .line 28
    :goto_b
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->getExpressNum()J

    move-result-wide v1

    invoke-direct {v0, v5, v4, v1, v2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->insertBetEventsIfNotExists(Ljava/util/List;Ljava/util/List;J)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method private static final addLoadedEventsToCoupon$lambda-39(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lg80/a;->SINGLE:Lg80/a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    sget-object v2, Lg80/a;->SINGLE:Lg80/a;

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    sget-object p1, Lg80/a;->EXPRESS:Lg80/a;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCouponType(Lg80/a;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->generateCoupon$lambda-87$lambda-86(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;DJJZZ)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->makeMultiBetData$lambda-58(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;DJJZZ)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final checkConsistAvailabilityBonus(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getType()J

    move-result-wide v3

    const-wide/16 v5, 0x2c3

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method private final checkEnabled(Lg80/a;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/a;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lg80/a;->EXPRESS:Lg80/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->checkConsistAvailabilityBonus(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    sget-object v4, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lg80/a;->e()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->loginUtils:Lcom/xbet/onexcore/utils/f;

    invoke-interface {v0}, Lcom/xbet/onexcore/utils/f;->getMaxCouponSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lg80/a;->d(I)I

    move-result p1

    if-gt p2, p1, :cond_1

    iget-wide p1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->antiExpressCoef:D

    const-wide v3, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v0, p1, v3

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_2
    if-eq p1, v0, :cond_3

    .line 5
    iget-wide v4, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->expressNum:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lg80/a;->e()I

    move-result v4

    if-lt v0, v4, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->loginUtils:Lcom/xbet/onexcore/utils/f;

    invoke-interface {v0}, Lcom/xbet/onexcore/utils/f;->getMaxCouponSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lg80/a;->d(I)I

    move-result p1

    if-gt p2, p1, :cond_4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private static final clear$lambda-40(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V
    .locals 1

    .line 1
    sget-object v0, Lg80/a;->UNKNOWN:Lg80/a;

    invoke-virtual {p0, v0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCouponType(Lg80/a;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clearBlockBetList()V

    return-void
.end method

.method private final clearBlockBetList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->blocksChangedObservable:Lio/reactivex/subjects/b;

    sget-object v1, Lr90/x;->a:Lr90/x;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final createBlockBetList(Lg80/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->all()Lv80/v;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/data/betting/coupon/datasources/g;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/coupon/datasources/g;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lg80/a;)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    return-void
.end method

.method private static final createBlockBetList$lambda-53(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lg80/a;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clearBlockBetList()V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    .line 3
    sget-object v1, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->createConditionBetEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-direct {p0, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->createMultiBetEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->blocksChangedObservable:Lio/reactivex/subjects/b;

    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final createConditionBetEvents(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/BetBlock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v3, 0x1

    if-gez v3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 4
    new-instance v12, Lorg/xbet/data/betting/coupon/models/BetBlock;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, v12

    move v4, v11

    invoke-direct/range {v2 .. v10}, Lorg/xbet/data/betting/coupon/models/BetBlock;-><init>(IILjava/util/List;DZILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v11

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final createMultiBetEvents(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/BetBlock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/data/betting/coupon/models/BetBlock;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/xbet/data/betting/coupon/models/BetBlock;-><init>(IILjava/util/List;DZILkotlin/jvm/internal/h;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/xbet/data/betting/coupon/models/BetBlock;->setLobby(Z)V

    .line 2
    invoke-static {v9}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v5, 0x1

    if-gez v5, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v6, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 6
    new-instance v5, Lorg/xbet/data/betting/coupon/models/BetBlock;

    new-array v7, v0, [Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    aput-object v6, v7, v4

    invoke-static {v7}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v7, v5

    move/from16 v8, v16

    move/from16 v9, v16

    invoke-direct/range {v7 .. v15}, Lorg/xbet/data/betting/coupon/models/BetBlock;-><init>(IILjava/util/List;DZILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v2}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setDayExpress$lambda-2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;ZLr90/r;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCoupon$lambda-27(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;ZLr90/r;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private final eventTime(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->J0()J

    move-result-wide v2

    const-string v1, "dd MMMM yyyy (HH:mm)"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Lorg/xbet/domain/betting/models/UpdateCouponResult;Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->updateCoupon$lambda-78(Lorg/xbet/domain/betting/models/UpdateCouponResult;Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method private final findCouponType(I)Lg80/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getCouponTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg80/a;

    invoke-virtual {v2}, Lg80/a;->f()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lg80/a;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getCouponTypes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lg80/a;

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Lg80/a;->UNKNOWN:Lg80/a;

    :cond_3
    return-object v1
.end method

.method public static synthetic g(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/models/UpdateCouponResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->updateCoupon$lambda-72(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/models/UpdateCouponResult;Ljava/util/List;)V

    return-void
.end method

.method private static final generateCoupon$lambda-87(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lv80/v;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->all()Lv80/v;

    move-result-object p0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object p0

    .line 5
    new-instance v1, Lorg/xbet/data/betting/coupon/datasources/z;

    invoke-direct {v1, p1}, Lorg/xbet/data/betting/coupon/datasources/z;-><init>(Ljava/util/List;)V

    invoke-static {v0, p0, v1}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final generateCoupon$lambda-87$lambda-86(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/r;
    .locals 1

    new-instance v0, Lr90/r;

    invoke-direct {v0, p1, p2, p0}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final generateCoupon$lambda-95(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lr90/r;)Lv80/d;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lx70/c;

    .line 5
    sget-object v8, Lcom/xbet/zip/model/zip/game/GameZip;->k:Lcom/xbet/zip/model/zip/game/GameZip$j;

    invoke-virtual {v8, v7}, Lcom/xbet/zip/model/zip/game/GameZip$j;->b(Lx70/c;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lx70/c;

    .line 9
    new-instance v9, Lcom/xbet/zip/model/zip/BetZip;

    invoke-direct {v9, v5}, Lcom/xbet/zip/model/zip/BetZip;-><init>(Lx70/c;)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v15}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v15

    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_1

    goto :goto_3

    :cond_3
    move-object v11, v12

    :goto_3
    check-cast v11, Lcom/xbet/zip/model/zip/game/GameZip;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v7

    .line 11
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lorg/xbet/domain/betting/models/EventGroupModel;

    invoke-virtual {v15}, Lorg/xbet/domain/betting/models/EventGroupModel;->getId()J

    move-result-wide v15

    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->n()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_5

    goto :goto_5

    :cond_7
    move-object v11, v12

    :goto_5
    check-cast v11, Lorg/xbet/domain/betting/models/EventGroupModel;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lorg/xbet/domain/betting/models/EventModel;

    invoke-virtual/range {v16 .. v16}, Lorg/xbet/domain/betting/models/EventModel;->getId()J

    move-result-wide v16

    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-nez v20, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_8

    move-object v12, v15

    :cond_a
    check-cast v12, Lorg/xbet/domain/betting/models/EventModel;

    if-eqz v11, :cond_10

    if-eqz v12, :cond_10

    .line 13
    invoke-virtual {v12}, Lorg/xbet/domain/betting/models/EventModel;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_c

    goto :goto_9

    .line 14
    :cond_c
    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v13

    const-wide/16 v15, 0x2c3

    cmp-long v10, v13, v15

    if-nez v10, :cond_d

    .line 15
    iget-object v5, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    invoke-interface {v5}, Lorg/xbet/domain/betting/utils/IStringUtils;->getBonusStringId()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 16
    :cond_d
    invoke-virtual {v11}, Lorg/xbet/domain/betting/models/EventGroupModel;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xbet/zip/model/zip/BetZip;->L(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lx70/c;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v5, ""

    .line 18
    :cond_e
    invoke-static {v5}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 19
    iget-object v13, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->marketParser:Lorg/xbet/domain/market_parser/MarketParser;

    .line 20
    invoke-virtual {v12}, Lorg/xbet/domain/betting/models/EventModel;->getTypeParam()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 21
    invoke-virtual {v12}, Lorg/xbet/domain/betting/models/EventModel;->getName()Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->w()Ljava/math/BigDecimal;

    move-result-object v16

    .line 23
    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->G()Ljava/lang/String;

    move-result-object v17

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 25
    invoke-virtual/range {v13 .. v18}, Lorg/xbet/domain/market_parser/MarketParser;->parseMarket(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    .line 26
    :cond_f
    :goto_8
    invoke-virtual {v9, v5}, Lcom/xbet/zip/model/zip/BetZip;->M(Ljava/lang/String;)V

    goto :goto_a

    .line 27
    :cond_10
    :goto_9
    iget-object v5, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->dictionaryAppRepository:Lz00/a;

    invoke-interface {v5}, Lz00/a;->clearLastDictionariesUpdate()V

    .line 28
    :goto_a
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_11
    invoke-direct {v0, v4, v6, v7, v8}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->insertBetEventsIfNotExists(Ljava/util/List;Ljava/util/List;J)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method private static final generateCoupon$lambda-96(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lg80/a;->SINGLE:Lg80/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    sget-object p1, Lg80/a;->EXPRESS:Lg80/a;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCouponType(Lg80/a;)V

    return-void
.end method

.method private final getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public static synthetic h(DLorg/xbet/data/betting/coupon/datasources/CouponDataSource;JJLjava/lang/String;ZDZZZLjava/util/List;)Lorg/xbet/data/betting/models/requests/BetDataRequest;
    .locals 0

    invoke-static/range {p0 .. p14}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->makeBetData$lambda-68(DLorg/xbet/data/betting/coupon/datasources/CouponDataSource;JJLjava/lang/String;ZDZZZLjava/util/List;)Lorg/xbet/data/betting/models/requests/BetDataRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCoupon$lambda-20$lambda-19(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method private final insertBetEventsIfNotExists(Ljava/util/List;Ljava/util/List;J)Lv80/b;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/BetZip;",
            ">;J)",
            "Lv80/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/xbet/zip/model/zip/BetZip;

    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    check-cast v5, Lcom/xbet/zip/model/zip/BetZip;

    .line 5
    new-instance v4, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    const-wide/16 v10, 0x0

    .line 6
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->E()J

    move-result-wide v16

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v14

    .line 8
    :goto_3
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v18

    const-string v9, ""

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->G()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_5

    :cond_4
    move-object/from16 v20, v9

    .line 10
    :cond_5
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->Y()Ljava/lang/String;

    move-result-object v21

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->o()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_7

    :cond_6
    move-object/from16 v22, v9

    :cond_7
    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    if-eqz v5, :cond_a

    .line 13
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->v()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v24, v7

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v24, v9

    .line 14
    :goto_5
    invoke-direct {v0, v3}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->eventTime(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;

    move-result-object v25

    if-eqz v5, :cond_c

    .line 15
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v26, v3

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v26, v9

    :goto_7
    if-eqz v5, :cond_d

    .line 16
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v27

    const-wide/16 v29, 0x2c3

    cmp-long v3, v27, v29

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_f

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->r()I

    move-result v8

    move/from16 v27, v8

    goto :goto_9

    :cond_e
    const/16 v27, 0x0

    goto :goto_9

    :cond_f
    const/4 v8, 0x7

    const/16 v27, 0x7

    :goto_9
    if-eqz v5, :cond_10

    .line 17
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_a

    :cond_10
    move-wide/from16 v28, v14

    :goto_a
    move-object v9, v4

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-wide/from16 v21, p3

    .line 18
    invoke-direct/range {v9 .. v29}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_11
    iget-object v2, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v2, v1}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->insertIfNotExists(Ljava/util/List;)Lv80/b;

    move-result-object v1

    return-object v1
.end method

.method static synthetic insertBetEventsIfNotExists$default(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;Ljava/util/List;JILjava/lang/Object;)Lv80/b;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->insertBetEventsIfNotExists(Ljava/util/List;Ljava/util/List;J)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lr90/r;)Lv80/d;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->generateCoupon$lambda-95(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lr90/r;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;ZLr90/r;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setDayExpress$lambda-13(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;ZLr90/r;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;IJLjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->removeEventFromBlock$lambda-45(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;IJLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;Lr90/r;)Lv80/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->addLoadedEventsToCoupon$lambda-38(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;Lr90/r;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic makeBetData$default(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;DLjava/lang/String;DZZJJZILjava/lang/Object;)Lv80/v;
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_5

    move-wide v12, v10

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p10

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p12

    :goto_7
    move-wide p1, v4

    move-object/from16 p3, v1

    move-wide/from16 p4, v2

    move/from16 p6, v6

    move/from16 p7, v8

    move-wide/from16 p8, v12

    move-wide/from16 p10, v10

    move/from16 p12, v7

    .line 1
    invoke-virtual/range {p0 .. p12}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->makeBetData(DLjava/lang/String;DZZJJZ)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic makeBetData$default(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;DLjava/lang/String;DZZZJJZILjava/lang/Object;)Lv80/v;
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object/from16 v8, p0

    .line 2
    iget-boolean v9, v8, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->avanceBet:Z

    goto :goto_4

    :cond_4
    move-object/from16 v8, p0

    move/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_6

    move-wide v14, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v7, p13

    :goto_8
    move-wide/from16 p1, v4

    move-object/from16 p3, v1

    move-wide/from16 p4, v2

    move/from16 p6, v6

    move/from16 p7, v9

    move/from16 p8, v10

    move-wide/from16 p9, v14

    move-wide/from16 p11, v12

    move/from16 p13, v7

    .line 3
    invoke-virtual/range {p0 .. p13}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->makeBetData(DLjava/lang/String;DZZZJJZ)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final makeBetData$lambda-68(DLorg/xbet/data/betting/coupon/datasources/CouponDataSource;JJLjava/lang/String;ZDZZZLjava/util/List;)Lorg/xbet/data/betting/models/requests/BetDataRequest;
    .locals 41

    move-object/from16 v0, p2

    move-object/from16 v1, p14

    .line 1
    iget-object v2, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->currentBetSystem:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/models/BetSystemModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/BetSystemModel;->getDimension()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v5, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v5}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v30

    .line 6
    iget-object v5, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    sget-object v6, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0xa

    packed-switch v6, :pswitch_data_0

    .line 7
    :cond_1
    :pswitch_0
    sget-object v1, Lr90/x;->a:Lr90/x;

    :goto_1
    move-wide/from16 v17, p0

    goto/16 :goto_d

    .line 8
    :pswitch_1
    invoke-virtual {v5}, Lg80/a;->f()I

    move-result v3

    .line 9
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/xbet/data/betting/coupon/models/BetBlock;

    .line 12
    invoke-virtual {v6}, Lorg/xbet/data/betting/coupon/models/BetBlock;->hasEvents()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/coupon/models/BetBlock;

    .line 14
    invoke-virtual {v2}, Lorg/xbet/data/betting/coupon/models/BetBlock;->getListEvents()Ljava/util/List;

    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 18
    new-instance v9, Lorg/xbet/data/betting/models/responses/BetEvent;

    invoke-direct {v9, v8}, Lorg/xbet/data/betting/models/responses/BetEvent;-><init>(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v2}, Lorg/xbet/data/betting/coupon/models/BetBlock;->hasBlockBet()Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x0

    cmpg-double v8, p0, v5

    if-gtz v8, :cond_5

    invoke-virtual {v2}, Lorg/xbet/data/betting/coupon/models/BetBlock;->getBlockBet()D

    move-result-wide v5

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p0

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {v5}, Lg80/a;->f()I

    move-result v1

    .line 21
    iget-object v2, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/coupon/models/BetBlock;

    invoke-virtual {v2}, Lorg/xbet/data/betting/coupon/models/BetBlock;->getBlockBet()D

    move-result-wide v5

    .line 22
    iget-object v2, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lorg/xbet/data/betting/coupon/models/BetBlock;

    .line 25
    invoke-virtual {v10}, Lorg/xbet/data/betting/coupon/models/BetBlock;->hasEvents()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/xbet/data/betting/coupon/models/BetBlock;

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v8}, Lorg/xbet/data/betting/coupon/models/BetBlock;->getListEvents()Ljava/util/List;

    move-result-object v10

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 31
    check-cast v12, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 32
    new-instance v13, Lorg/xbet/data/betting/models/responses/BetEvent;

    invoke-direct {v13, v12}, Lorg/xbet/data/betting/models/responses/BetEvent;-><init>(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 33
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Lorg/xbet/data/betting/models/responses/BetEvent;

    add-int/lit8 v13, v3, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v13

    goto :goto_9

    .line 37
    :cond_9
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v8}, Lorg/xbet/data/betting/coupon/models/BetBlock;->hasBlockBet()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lorg/xbet/data/betting/coupon/models/BetBlock;->getBlockBet()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_b
    sget-object v2, Lr90/x;->a:Lr90/x;

    move v3, v1

    move-wide/from16 v17, v5

    goto/16 :goto_d

    .line 41
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface/range {p14 .. p14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 44
    new-instance v4, Lorg/xbet/data/betting/models/responses/BetEvent;

    invoke-direct {v4, v3}, Lorg/xbet/data/betting/models/responses/BetEvent;-><init>(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    invoke-static {v2}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-virtual {v5}, Lg80/a;->f()I

    move-result v3

    sget-object v1, Lr90/x;->a:Lr90/x;

    goto/16 :goto_1

    .line 46
    :pswitch_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface/range {p14 .. p14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 49
    new-instance v7, Lorg/xbet/data/betting/models/responses/BetEvent;

    invoke-direct {v7, v6}, Lorg/xbet/data/betting/models/responses/BetEvent;-><init>(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    invoke-static {v3}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_e

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_f

    .line 51
    :cond_e
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 52
    :cond_f
    invoke-virtual {v5}, Lg80/a;->f()I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int v3, v1, v2

    sget-object v1, Lr90/x;->a:Lr90/x;

    goto/16 :goto_1

    .line 53
    :goto_d
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v10

    .line 54
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 55
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lorg/xbet/domain/betting/utils/BettingFormatter$DefaultImpls;->format$default(Lorg/xbet/domain/betting/utils/BettingFormatter;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 56
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v32

    .line 57
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/EnCoefCheck;->getValue()I

    move-result v17

    .line 58
    iget-wide v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->expressNum:J

    move-wide/from16 v22, v1

    .line 59
    iget-object v0, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getRefId()I

    move-result v24

    .line 60
    new-instance v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;

    move-object v5, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v31, 0x1

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, 0x7800400

    const/16 v40, 0x0

    const-string v29, ""

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v13, p7

    move-object v1, v14

    move/from16 v14, p8

    move-object v2, v15

    move-object v15, v4

    move/from16 v16, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-wide/from16 v25, p9

    move/from16 v27, p11

    move/from16 v28, p12

    move/from16 v38, p13

    invoke-direct/range {v5 .. v40}, Lorg/xbet/data/betting/models/requests/BetDataRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final makeMultiBetData$lambda-58(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;DJJZZ)Lv80/z;
    .locals 49

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->currentBetSystem:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/models/BetSystemModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/BetSystemModel;->getDimension()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/xbet/data/betting/coupon/models/BetBlock;

    .line 5
    invoke-virtual {v6}, Lorg/xbet/data/betting/coupon/models/BetBlock;->hasEvents()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object v7, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->bettingFormatter:Lorg/xbet/domain/betting/utils/BettingFormatter;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-wide/from16 v8, p1

    invoke-static/range {v7 .. v12}, Lorg/xbet/domain/betting/utils/BettingFormatter$DefaultImpls;->format$default(Lorg/xbet/domain/betting/utils/BettingFormatter;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v4}, Lkotlin/collections/n;->i(Ljava/util/Collection;)Lda0/f;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v27, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Lkotlin/collections/f0;

    invoke-virtual {v8}, Lkotlin/collections/f0;->a()I

    move-result v8

    .line 12
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/xbet/data/betting/coupon/models/BetBlock;

    invoke-virtual {v8}, Lorg/xbet/data/betting/coupon/models/BetBlock;->component3()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lorg/xbet/data/betting/coupon/models/BetBlock;->component5()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    const/16 v27, 0x1

    .line 13
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    add-int/lit8 v11, v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lorg/xbet/data/betting/models/responses/BetEvent;

    invoke-direct {v2, v10}, Lorg/xbet/data/betting/models/responses/BetEvent;-><init>(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v11

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v27, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    if-lez v1, :cond_7

    if-lt v1, v3, :cond_8

    :cond_7
    add-int/lit8 v1, v3, -0x1

    .line 18
    :cond_8
    iget-object v2, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    invoke-virtual {v2}, Lg80/a;->f()I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v2, v1

    add-int v24, v2, v3

    .line 19
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v18

    .line 20
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v19

    .line 21
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/EnCoefCheck;->getValue()I

    move-result v25

    .line 22
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v32

    .line 23
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v38

    .line 24
    iget-object v0, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->source()I

    move-result v40

    .line 25
    new-instance v0, Lorg/xbet/data/betting/models/requests/BetDataRequest;

    move-object v13, v0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x1

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v47, 0x78f6420

    const/16 v48, 0x0

    move-wide/from16 v14, p3

    move-wide/from16 v16, p5

    move/from16 v22, p7

    move-object/from16 v23, v6

    move-object/from16 v28, v5

    move/from16 v46, p8

    invoke-direct/range {v13 .. v48}, Lorg/xbet/data/betting/models/requests/BetDataRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->removeEvent$lambda-44(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/lang/Long;)V

    return-void
.end method

.method private final needBlockBet()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lg80/a;

    sget-object v1, Lg80/a;->CONDITION_BET:Lg80/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg80/a;->MULTI_SINGLE:Lg80/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic o(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->addLoadedEventsToCoupon$lambda-39(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setDayExpress$lambda-16(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setDayExpress$lambda-4$lambda-3(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/models/UpdateCouponResult;Ljava/lang/Boolean;)Lv80/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->updateCoupon$lambda-85(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/models/UpdateCouponResult;Ljava/lang/Boolean;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method private final refreshBetBlockList()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    .line 2
    iget-object v3, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/data/betting/coupon/models/BetBlock;

    .line 3
    iget-object v5, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    sget-object v6, Lg80/a;->MULTI_BET:Lg80/a;

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Lorg/xbet/data/betting/coupon/models/BetBlock;->isLobby()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3}, Lorg/xbet/data/betting/coupon/models/BetBlock;->hasEvents()Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v5, :cond_1

    .line 5
    iget-object v3, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->needBlockBet()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    goto :goto_2

    :cond_2
    move v5, v1

    .line 7
    :goto_2
    invoke-virtual {v3, v1}, Lorg/xbet/data/betting/coupon/models/BetBlock;->setBlockId(I)V

    .line 8
    invoke-virtual {v3, v5}, Lorg/xbet/data/betting/coupon/models/BetBlock;->setBlockNumber(I)V

    .line 9
    invoke-virtual {v3}, Lorg/xbet/data/betting/coupon/models/BetBlock;->getListEvents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_3

    invoke-virtual {v3}, Lorg/xbet/data/betting/coupon/models/BetBlock;->hasEvents()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lorg/xbet/data/betting/coupon/models/BetBlock;->isLobby()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-direct {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->needBlockBet()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    move v5, v0

    .line 11
    invoke-direct {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->needBlockBet()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_4
    move-wide v7, v0

    if-eqz v2, :cond_8

    .line 12
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    new-instance v1, Lorg/xbet/data/betting/coupon/models/BetBlock;

    iget-object v2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/xbet/data/betting/coupon/models/BetBlock;-><init>(IILjava/util/List;DZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->blocksChangedObservable:Lio/reactivex/subjects/b;

    sget-object v1, Lr90/x;->a:Lr90/x;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final refreshBetBlockListCoefs(Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly70/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/coupon/models/BetBlock;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/data/betting/coupon/models/BetBlock;->getListEvents()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_1
    move-object v8, v6

    check-cast v8, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ly70/b;

    invoke-virtual {v10}, Ly70/b;->l()J

    move-result-wide v10

    invoke-virtual {v8}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    move-object v6, v9

    check-cast v6, Ly70/b;

    if-eqz v6, :cond_5

    .line 6
    invoke-virtual {v2}, Lorg/xbet/data/betting/coupon/models/BetBlock;->getListEvents()Ljava/util/List;

    move-result-object v15

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual {v6}, Ly70/b;->c()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x3eff

    const/16 v30, 0x0

    invoke-static/range {v8 .. v30}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->copy$default(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v5, v7

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static final removeEvent$lambda-44(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    invoke-virtual {p1}, Lg80/a;->e()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    sget-object v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    iget-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lg80/a;->SINGLE:Lg80/a;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lg80/a;->EXPRESS:Lg80/a;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCouponType(Lg80/a;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final removeEventFromBlock$lambda-45(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;IJLjava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p4, v0, v2

    if-gez p4, :cond_0

    iget-object p4, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    sget-object v0, Lg80/a;->MULTI_SINGLE:Lg80/a;

    if-eq p4, v0, :cond_0

    .line 2
    sget-object p1, Lg80/a;->EXPRESS:Lg80/a;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCouponType(Lg80/a;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clearBlockBetList()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/betting/coupon/models/BetBlock;

    invoke-virtual {p1, p2, p3}, Lorg/xbet/data/betting/coupon/models/BetBlock;->removeEvent(J)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->refreshBetBlockList()V

    :goto_0
    return-void
.end method

.method public static synthetic s(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setDayExpress$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final setCoupon$lambda-17(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method private static final setCoupon$lambda-18(Ljava/util/List;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final setCoupon$lambda-20(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clear()Lv80/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lv80/v;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->all()Lv80/v;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object p0

    .line 4
    new-instance v2, Lorg/xbet/data/betting/coupon/datasources/a0;

    invoke-direct {v2, p1}, Lorg/xbet/data/betting/coupon/datasources/a0;-><init>(Ljava/util/List;)V

    invoke-static {v1, p0, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final setCoupon$lambda-20$lambda-19(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/r;
    .locals 1

    new-instance v0, Lr90/r;

    invoke-direct {v0, p1, p2, p0}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final setCoupon$lambda-27(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;ZLr90/r;)Lv80/r;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lcom/xbet/zip/model/EventItem;

    .line 5
    iget-object v8, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->gameZipMapper:Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;

    move/from16 v9, p1

    invoke-virtual {v8, v6, v9}, Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;->invoke(Lcom/xbet/zip/model/EventItem;Z)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/xbet/zip/model/EventItem;

    .line 9
    new-instance v8, Lcom/xbet/zip/model/zip/BetZip;

    invoke-direct {v8, v6}, Lcom/xbet/zip/model/zip/BetZip;-><init>(Lcom/xbet/zip/model/EventItem;)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v13}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    goto :goto_3

    :cond_3
    move-object v9, v10

    :goto_3
    check-cast v9, Lcom/xbet/zip/model/zip/game/GameZip;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v13

    goto :goto_4

    :cond_4
    const-wide/16 v13, 0x0

    .line 11
    :goto_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lorg/xbet/domain/betting/models/EventGroupModel;

    invoke-virtual {v15}, Lorg/xbet/domain/betting/models/EventGroupModel;->getId()J

    move-result-wide v15

    invoke-virtual {v8}, Lcom/xbet/zip/model/zip/BetZip;->n()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_5

    goto :goto_6

    :cond_7
    move-object v9, v10

    :goto_6
    check-cast v9, Lorg/xbet/domain/betting/models/EventGroupModel;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lorg/xbet/domain/betting/models/EventModel;

    invoke-virtual/range {v16 .. v16}, Lorg/xbet/domain/betting/models/EventModel;->getId()J

    move-result-wide v16

    invoke-virtual {v8}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-nez v20, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_8

    move-object v10, v15

    :cond_a
    check-cast v10, Lorg/xbet/domain/betting/models/EventModel;

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    .line 13
    invoke-virtual {v10}, Lorg/xbet/domain/betting/models/EventModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_c

    goto :goto_a

    .line 14
    :cond_c
    invoke-virtual {v8}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v11

    const-wide/16 v15, 0x2c3

    cmp-long v6, v11, v15

    if-nez v6, :cond_d

    .line 15
    iget-object v6, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    invoke-interface {v6}, Lorg/xbet/domain/betting/utils/IStringUtils;->getBonusStringId()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 16
    :cond_d
    invoke-virtual {v9}, Lorg/xbet/domain/betting/models/EventGroupModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/xbet/zip/model/zip/BetZip;->L(Ljava/lang/String;)V

    .line 17
    iget-object v15, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->marketParser:Lorg/xbet/domain/market_parser/MarketParser;

    .line 18
    invoke-virtual {v10}, Lorg/xbet/domain/betting/models/EventModel;->getTypeParam()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 19
    invoke-virtual {v10}, Lorg/xbet/domain/betting/models/EventModel;->getName()Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual {v8}, Lcom/xbet/zip/model/zip/BetZip;->w()Ljava/math/BigDecimal;

    move-result-object v18

    .line 21
    invoke-virtual {v8}, Lcom/xbet/zip/model/zip/BetZip;->G()Ljava/lang/String;

    move-result-object v19

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 23
    invoke-virtual/range {v15 .. v20}, Lorg/xbet/domain/market_parser/MarketParser;->parseMarket(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    .line 24
    :goto_9
    invoke-virtual {v8, v6}, Lcom/xbet/zip/model/zip/BetZip;->M(Ljava/lang/String;)V

    goto :goto_b

    .line 25
    :cond_e
    :goto_a
    iget-object v6, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->dictionaryAppRepository:Lz00/a;

    invoke-interface {v6}, Lz00/a;->clearLastDictionariesUpdate()V

    .line 26
    :goto_b
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    const-wide/16 v8, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v5

    move-wide v3, v8

    move v5, v6

    move-object v6, v10

    .line 27
    invoke-static/range {v0 .. v6}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->insertBetEventsIfNotExists$default(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;Ljava/util/List;JILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 28
    invoke-static {v7}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/b;->e(Lv80/r;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method private static final setDayExpress$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method private static final setDayExpress$lambda-13(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;ZLr90/r;)Lv80/r;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    invoke-virtual {v11}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getExpressNum()J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-eqz v13, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getExpressNum()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v6

    .line 3
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 5
    check-cast v14, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    .line 6
    iget-object v15, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->gameZipMapper:Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;

    move/from16 v6, p1

    invoke-virtual {v15, v14, v6}, Lorg/xbet/data/betting/coupon/mappers/GameZipMapper;->invoke(Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;Z)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x0

    goto :goto_3

    .line 7
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v12}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    .line 10
    new-instance v13, Lcom/xbet/zip/model/zip/BetZip;

    iget-object v14, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->dayExpressSimpleMapper:Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;

    invoke-virtual {v14, v12}, Lorg/xbet/data/betting/coupon/mappers/DayExpressSimpleMapper;->invoke(Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;)Lcom/xbet/zip/model/DayExpressSimple;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/xbet/zip/model/zip/BetZip;-><init>(Lcom/xbet/zip/model/DayExpressSimple;)V

    .line 11
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual/range {v16 .. v16}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v16

    invoke-virtual {v13}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v18

    cmp-long v20, v16, v18

    if-nez v20, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_5

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    check-cast v15, Lcom/xbet/zip/model/zip/game/GameZip;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v14

    goto :goto_7

    :cond_8
    const-wide/16 v14, 0x0

    .line 12
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lorg/xbet/domain/betting/models/EventGroupModel;

    invoke-virtual/range {v18 .. v18}, Lorg/xbet/domain/betting/models/EventGroupModel;->getId()J

    move-result-wide v18

    invoke-virtual {v13}, Lcom/xbet/zip/model/zip/BetZip;->n()J

    move-result-wide v20

    cmp-long v22, v18, v20

    if-nez v22, :cond_a

    const/16 v18, 0x1

    goto :goto_8

    :cond_a
    const/16 v18, 0x0

    :goto_8
    if-eqz v18, :cond_9

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    check-cast v17, Lorg/xbet/domain/betting/models/EventGroupModel;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lorg/xbet/domain/betting/models/EventModel;

    invoke-virtual/range {v19 .. v19}, Lorg/xbet/domain/betting/models/EventModel;->getId()J

    move-result-wide v19

    invoke-virtual {v13}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v21

    cmp-long v23, v19, v21

    if-nez v23, :cond_d

    const/16 v19, 0x1

    goto :goto_a

    :cond_d
    const/16 v19, 0x0

    :goto_a
    if-eqz v19, :cond_c

    goto :goto_b

    :cond_e
    const/16 v18, 0x0

    :goto_b
    check-cast v18, Lorg/xbet/domain/betting/models/EventModel;

    if-eqz v17, :cond_13

    if-eqz v18, :cond_13

    .line 14
    invoke-virtual/range {v18 .. v18}, Lorg/xbet/domain/betting/models/EventModel;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_f

    const/16 v16, 0x1

    goto :goto_c

    :cond_f
    const/16 v16, 0x0

    :goto_c
    if-eqz v16, :cond_10

    goto :goto_e

    .line 15
    :cond_10
    invoke-virtual {v13}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v19

    const-wide/16 v21, 0x2c3

    cmp-long v16, v19, v21

    if-nez v16, :cond_11

    .line 16
    iget-object v12, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->stringUtils:Lorg/xbet/domain/betting/utils/IStringUtils;

    invoke-interface {v12}, Lorg/xbet/domain/betting/utils/IStringUtils;->getBonusStringId()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    .line 17
    :cond_11
    invoke-virtual/range {v17 .. v17}, Lorg/xbet/domain/betting/models/EventGroupModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/xbet/zip/model/zip/BetZip;->L(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v12}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getBetName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 19
    iget-object v8, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->marketParser:Lorg/xbet/domain/market_parser/MarketParser;

    .line 20
    invoke-virtual/range {v18 .. v18}, Lorg/xbet/domain/betting/models/EventModel;->getTypeParam()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 21
    invoke-virtual/range {v18 .. v18}, Lorg/xbet/domain/betting/models/EventModel;->getName()Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-virtual {v13}, Lcom/xbet/zip/model/zip/BetZip;->w()Ljava/math/BigDecimal;

    move-result-object v22

    .line 23
    invoke-virtual {v13}, Lcom/xbet/zip/model/zip/BetZip;->G()Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v19, v8

    .line 25
    invoke-virtual/range {v19 .. v24}, Lorg/xbet/domain/market_parser/MarketParser;->parseMarket(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    :cond_12
    move-object v12, v8

    .line 26
    :goto_d
    invoke-virtual {v13, v12}, Lcom/xbet/zip/model/zip/BetZip;->M(Ljava/lang/String;)V

    goto :goto_f

    .line 27
    :cond_13
    :goto_e
    iget-object v8, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->dictionaryAppRepository:Lz00/a;

    invoke-interface {v8}, Lz00/a;->clearLastDictionariesUpdate()V

    .line 28
    :goto_f
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 29
    :cond_14
    invoke-direct {v0, v11, v6, v4, v5}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->insertBetEventsIfNotExists(Ljava/util/List;Ljava/util/List;J)Lv80/b;

    move-result-object v0

    .line 30
    invoke-static {v3}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/b;->e(Lv80/r;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method private static final setDayExpress$lambda-15(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getExpressNum()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;->getExpressNum()J

    move-result-wide v1

    :cond_3
    iput-wide v1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->expressNum:J

    return-void
.end method

.method private static final setDayExpress$lambda-16(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)V
    .locals 0

    sget-object p1, Lg80/a;->EXPRESS:Lg80/a;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCouponType(Lg80/a;)V

    return-void
.end method

.method private static final setDayExpress$lambda-2(Ljava/util/List;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final setDayExpress$lambda-4(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clear()Lv80/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lv80/v;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->all()Lv80/v;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object p0

    .line 4
    new-instance v2, Lorg/xbet/data/betting/coupon/datasources/b0;

    invoke-direct {v2, p1}, Lorg/xbet/data/betting/coupon/datasources/b0;-><init>(Ljava/util/List;)V

    invoke-static {v1, p0, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final setDayExpress$lambda-4$lambda-3(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/r;
    .locals 1

    new-instance v0, Lr90/r;

    invoke-direct {v0, p1, p2, p0}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic t(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lg80/a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->createBlockBetList$lambda-53(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lg80/a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setDayExpress$lambda-15(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)V

    return-void
.end method

.method private static final updateCoupon$lambda-72(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/models/UpdateCouponResult;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    sget-object p2, Lg80/a;->SINGLE:Lg80/a;

    invoke-virtual {p0, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCouponType(Lg80/a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Lg80/a;

    sget-object v0, Lg80/a;->SINGLE:Lg80/a;

    aput-object v0, p2, v1

    sget-object v0, Lg80/a;->UNKNOWN:Lg80/a;

    aput-object v0, p2, v2

    invoke-static {p2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lg80/a;->EXPRESS:Lg80/a;

    invoke-virtual {p0, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCouponType(Lg80/a;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getMinBet()D

    move-result-wide v3

    iput-wide v3, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->minBet:D

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getMaxBet()D

    move-result-wide v3

    iput-wide v3, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->maxBet:D

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getMaxPayout()D

    move-result-wide v3

    iput-wide v3, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->maxPayout:D

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getUnlimitedBet()Z

    move-result p2

    iput-boolean p2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->unlimitedBet:Z

    .line 9
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getAntiExpressCoef()D

    move-result-wide v3

    iput-wide v3, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->antiExpressCoef:D

    .line 10
    iget-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->minBetSystemList:Ljava/util/List;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getMinBetSystem()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->minBetSystemList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    iget-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->minBetSystemList:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getMinBetSystem()Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v3, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource$updateCoupon$lambda-72$$inlined$sortedBy$1;

    invoke-direct {v3}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource$updateCoupon$lambda-72$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v3}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betSystemDataChangedObservable:Lio/reactivex/subjects/b;

    sget-object v0, Lr90/x;->a:Lr90/x;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 17
    :cond_2
    iget-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->minBetSystemList:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/domain/betting/models/BetSystemModel;

    if-eqz p2, :cond_4

    .line 18
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->currentBetSystem:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/models/BetSystemModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetSystemModel;->getBetCount()I

    move-result v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/models/BetSystemModel;->getBetCount()I

    move-result v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 19
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->currentBetSystem:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 20
    :cond_4
    iget-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->possibleWinHelper:Lcom/xbet/onexcore/utils/j;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getEvents()Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ly70/b;

    .line 24
    invoke-virtual {v2}, Ly70/b;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p2, v1}, Lcom/xbet/onexcore/utils/j;->setCoefs(Ljava/util/List;)V

    .line 25
    iget-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    sget-object v0, Lg80/a;->CONDITION_BET:Lg80/a;

    if-eq p2, v0, :cond_6

    sget-object v0, Lg80/a;->MULTI_SINGLE:Lg80/a;

    if-ne p2, v0, :cond_7

    .line 26
    :cond_6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getEvents()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->refreshBetBlockListCoefs(Ljava/util/List;)V

    .line 27
    :cond_7
    iget-object p0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponUpdateSubject:Lio/reactivex/subjects/a;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateCoupon$lambda-78(Lorg/xbet/domain/betting/models/UpdateCouponResult;Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/d;
    .locals 27

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getEvents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ly70/b;

    .line 5
    invoke-virtual {v7}, Ly70/b;->e()J

    move-result-wide v8

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getType()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    .line 6
    invoke-virtual {v7}, Ly70/b;->l()J

    move-result-wide v8

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    .line 7
    invoke-virtual {v7}, Ly70/b;->o()I

    move-result v8

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getKind()I

    move-result v9

    if-ne v8, v9, :cond_2

    .line 8
    invoke-virtual {v7}, Ly70/b;->q()J

    move-result-wide v8

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getPlayerId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    .line 9
    invoke-virtual {v7}, Ly70/b;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getParam()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_3
    move-object v5, v6

    .line 10
    :goto_2
    check-cast v5, Ly70/b;

    if-eqz v5, :cond_4

    .line 11
    invoke-static {v5, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lr90/m;

    .line 16
    invoke-virtual {v2}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly70/b;

    .line 17
    invoke-virtual {v2}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 18
    new-instance v15, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 19
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getId()J

    move-result-wide v6

    .line 20
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v8

    .line 21
    invoke-virtual {v4}, Ly70/b;->q()J

    move-result-wide v10

    .line 22
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getSportId()J

    move-result-wide v12

    .line 23
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getPlayerName()Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameMatchName()Ljava/lang/String;

    move-result-object v16

    .line 25
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGroupName()Ljava/lang/String;

    move-result-object v17

    .line 26
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getExpressNumber()J

    move-result-wide v18

    .line 27
    invoke-virtual {v4}, Ly70/b;->c()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v20

    .line 28
    invoke-virtual {v4}, Ly70/b;->g()Ljava/lang/String;

    move-result-object v21

    .line 29
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getTime()Ljava/lang/String;

    move-result-object v22

    .line 30
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v4}, Ly70/b;->e()J

    move-result-wide v23

    const-wide/16 v25, 0x2c3

    cmp-long v5, v23, v25

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ly70/b;->o()I

    move-result v5

    move/from16 v23, v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x7

    const/16 v23, 0x7

    .line 32
    :goto_4
    invoke-virtual {v4}, Ly70/b;->e()J

    move-result-wide v24

    move-object v5, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v2

    .line 33
    invoke-direct/range {v5 .. v25}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    move-object/from16 v0, p1

    .line 35
    iget-object v0, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->update(Ljava/util/List;)Lv80/b;

    move-result-object v0

    goto :goto_5

    .line 36
    :cond_8
    invoke-static {}, Lv80/b;->g()Lv80/b;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static final updateCoupon$lambda-85(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/models/UpdateCouponResult;Ljava/lang/Boolean;)Lv80/d;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lorg/xbet/data/betting/coupon/models/BetBlock;

    .line 6
    invoke-virtual {v4}, Lorg/xbet/data/betting/coupon/models/BetBlock;->getListEvents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/models/UpdateCouponResult;->getEvents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ly70/b;

    .line 11
    invoke-virtual {v9}, Ly70/b;->e()J

    move-result-wide v10

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getType()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    .line 12
    invoke-virtual {v9}, Ly70/b;->l()J

    move-result-wide v10

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    .line 13
    invoke-virtual {v9}, Ly70/b;->o()I

    move-result v10

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getKind()I

    move-result v11

    if-ne v10, v11, :cond_3

    .line 14
    invoke-virtual {v9}, Ly70/b;->q()J

    move-result-wide v10

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getPlayerId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    .line 15
    invoke-virtual {v9}, Ly70/b;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getParam()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    goto :goto_3

    :cond_4
    move-object v7, v8

    .line 16
    :goto_3
    check-cast v7, Ly70/b;

    if-eqz v7, :cond_5

    .line 17
    invoke-static {v7, v4}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_1

    .line 18
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lr90/m;

    .line 22
    invoke-virtual {v3}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly70/b;

    .line 23
    invoke-virtual {v3}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 24
    new-instance v15, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 25
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getId()J

    move-result-wide v7

    .line 26
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v9

    .line 27
    invoke-virtual {v4}, Ly70/b;->q()J

    move-result-wide v11

    .line 28
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getSportId()J

    move-result-wide v13

    .line 29
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getPlayerName()Ljava/lang/String;

    move-result-object v16

    .line 30
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameMatchName()Ljava/lang/String;

    move-result-object v17

    .line 31
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGroupName()Ljava/lang/String;

    move-result-object v18

    .line 32
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getExpressNumber()J

    move-result-wide v19

    .line 33
    invoke-virtual {v4}, Ly70/b;->c()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    .line 34
    invoke-virtual {v4}, Ly70/b;->g()Ljava/lang/String;

    move-result-object v22

    .line 35
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getTime()Ljava/lang/String;

    move-result-object v23

    .line 36
    invoke-virtual {v3}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v4}, Ly70/b;->e()J

    move-result-wide v24

    const-wide/16 v26, 0x2c3

    cmp-long v6, v24, v26

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Ly70/b;->o()I

    move-result v6

    move/from16 v24, v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x7

    const/16 v24, 0x7

    .line 38
    :goto_5
    invoke-virtual {v4}, Ly70/b;->e()J

    move-result-wide v25

    move-object v6, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v3

    .line 39
    invoke-direct/range {v6 .. v26}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_9

    .line 41
    iget-object v0, v0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->update(Ljava/util/List;)Lv80/b;

    move-result-object v0

    goto :goto_6

    .line 42
    :cond_9
    invoke-static {}, Lv80/b;->g()Lv80/b;

    move-result-object v0

    :goto_6
    return-object v0

    .line 43
    :cond_a
    invoke-static {}, Lv80/b;->g()Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->addLoadedEventsToCoupon$lambda-30(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->generateCoupon$lambda-96(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->generateCoupon$lambda-87(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCoupon$lambda-17(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->setCoupon$lambda-18(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addBetErrors(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponMakeBetErrors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addBetResults(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponMakeBetResults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addLoadedEventsToCoupon(Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)Lv80/b;
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clear()Lv80/b;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/coupon/datasources/y;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/coupon/datasources/y;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V

    invoke-virtual {v0, v1}, Lv80/b;->m(Ly80/a;)Lv80/b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/b;->e(Lv80/r;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/data/betting/coupon/datasources/j;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/coupon/datasources/j;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V

    invoke-virtual {v0, v1}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/data/betting/coupon/datasources/p;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/coupon/datasources/p;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V

    invoke-virtual {v0, v1}, Lv80/o;->m0(Ly80/l;)Lv80/b;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->all()Lv80/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/data/betting/coupon/datasources/b;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/coupon/datasources/b;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final calcCouponCoef(Ljava/util/List;)D
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lp40/a;

    .line 5
    invoke-virtual {v3}, Lp40/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double v1, v1, v3

    goto :goto_2

    :cond_3
    return-wide v1
.end method

.method public final cleanBetBlocks()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clearBlockBetList()V

    return-void
.end method

.method public final clear()Lv80/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->deleteAll()Lv80/b;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/coupon/datasources/x;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/coupon/datasources/x;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V

    invoke-static {v1}, Lv80/b;->s(Ly80/a;)Lv80/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lv80/b;->d(Lv80/d;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public final clearBetErrors()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponMakeBetErrors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearBetResults()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponMakeBetResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearBlockBetSums()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/coupon/models/BetBlock;

    .line 3
    invoke-direct {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->needBlockBet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/xbet/data/betting/coupon/models/BetBlock;->clearBlockBet()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/xbet/data/betting/coupon/models/BetBlock;->setEmptyBlockBet()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->blocksChangedObservable:Lio/reactivex/subjects/b;

    sget-object v1, Lr90/x;->a:Lr90/x;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final couponTypeObservable()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lg80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponTypeObservable:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final generateCoupon(Lorg/xbet/data/betting/coupon/models/GenerateCouponResult;)Lv80/b;
    .locals 2
    .param p1    # Lorg/xbet/data/betting/coupon/models/GenerateCouponResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clear()Lv80/b;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/data/betting/coupon/models/GenerateCouponResult;->getFindCouponDescs()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/data/betting/coupon/datasources/k;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/coupon/datasources/k;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/data/betting/coupon/datasources/o;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/coupon/datasources/o;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V

    invoke-virtual {p1, v0}, Lv80/v;->y(Ly80/l;)Lv80/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->all()Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/data/betting/coupon/datasources/e;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/coupon/datasources/e;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final getAntiExpressCoef()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->antiExpressCoef:D

    return-wide v0
.end method

.method public final getBetBlockChangedObservable()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/data/betting/coupon/models/BetBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockChangedObservable:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final getBetBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/coupon/models/BetBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    return-object v0
.end method

.method public final getBetErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponMakeBetErrors:Ljava/util/List;

    return-object v0
.end method

.method public final getBetResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponMakeBetResults:Ljava/util/List;

    return-object v0
.end method

.method public final getBetSystemDataChangedObservable()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betSystemDataChangedObservable:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final getBlocksChangedObservable()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->blocksChangedObservable:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final getCouponType()Lg80/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    return-object v0
.end method

.method public final getCouponTypes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponTypesProvider:Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;

    invoke-interface {v0}, Lorg/xbet/data/betting/coupon/providers/CouponTypesProvider;->invoke()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg80/a;

    .line 4
    sget-object v4, Lg80/a;->AUTO_BETS:Lg80/a;

    if-eq v3, v4, :cond_1

    sget-object v4, Lg80/a;->USE_PROMO:Lg80/a;

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getCouponTypesArray(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->getCouponTypes()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lg80/a;

    .line 5
    new-instance v3, Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;

    .line 6
    sget-object v4, La80/a;->Companion:La80/a$a;

    invoke-virtual {v2}, Lg80/a;->f()I

    move-result v5

    invoke-virtual {v4, v5}, La80/a$a;->a(I)La80/a;

    move-result-object v4

    .line 7
    invoke-direct {p0, v2, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->checkEnabled(Lg80/a;Ljava/util/List;)Z

    move-result v2

    .line 8
    invoke-direct {v3, v4, v2}, Lorg/xbet/domain/betting/coupon/models/CouponSpinnerModel;-><init>(La80/a;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getCurrentBetSystemObservable()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->currentBetSystem:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getExpressNum()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->expressNum:J

    return-wide v0
.end method

.method public final getMaxBet()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->maxBet:D

    return-wide v0
.end method

.method public final getMaxPayout()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->maxPayout:D

    return-wide v0
.end method

.method public final getMinBet()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->minBet:D

    return-wide v0
.end method

.method public final getMinBetSystemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/BetSystemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->minBetSystemList:Ljava/util/List;

    return-object v0
.end method

.method public final getMovedEventData()Lr90/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr90/m<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->lastMovedEvent:Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    iget v1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->movedEventBlockId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    return-object v0
.end method

.method public final getMultiBetGroupCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/data/betting/coupon/models/BetBlock;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/data/betting/coupon/models/BetBlock;->hasEvents()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/data/betting/coupon/models/BetBlock;

    invoke-virtual {v3}, Lorg/xbet/data/betting/coupon/models/BetBlock;->component5()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    :cond_5
    return v0
.end method

.method public final getUnlimitedBet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->unlimitedBet:Z

    return v0
.end method

.method public final insertBetEventIfNotExists(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)Lv80/b;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->insertIfNotExists(Ljava/util/List;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final isBlockedEventsExists()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->blockedExists:Z

    return v0
.end method

.method public final makeBetData(DLjava/lang/String;DZZJJZ)Lv80/v;
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "DZZJJZ)",
            "Lv80/v<",
            "Lorg/xbet/data/betting/models/requests/BetDataRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v14, p0

    .line 1
    iget-boolean v7, v14, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->avanceBet:Z

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    .line 2
    invoke-virtual/range {v0 .. v13}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->makeBetData(DLjava/lang/String;DZZZJJZ)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final makeBetData(DLjava/lang/String;DZZZJJZ)Lv80/v;
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "DZZZJJZ)",
            "Lv80/v<",
            "Lorg/xbet/data/betting/models/requests/BetDataRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->all()Lv80/v;

    move-result-object v14

    .line 4
    new-instance v13, Lorg/xbet/data/betting/coupon/datasources/i;

    move-object v0, v13

    move-wide/from16 v1, p1

    move-object/from16 v3, p0

    move-wide/from16 v4, p9

    move-wide/from16 v6, p11

    move-object/from16 v8, p3

    move/from16 v9, p7

    move-wide/from16 v10, p4

    move/from16 v12, p6

    move-object v15, v13

    move/from16 v13, p8

    move-object/from16 v16, v14

    move/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lorg/xbet/data/betting/coupon/datasources/i;-><init>(DLorg/xbet/data/betting/coupon/datasources/CouponDataSource;JJLjava/lang/String;ZDZZZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final makeMultiBetData(DZJJZ)Lv80/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZJJZ)",
            "Lv80/v<",
            "Lorg/xbet/data/betting/models/requests/BetDataRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lorg/xbet/data/betting/coupon/datasources/w;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p4

    move-wide/from16 v6, p6

    move v8, p3

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/data/betting/coupon/datasources/w;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;DJJZZ)V

    invoke-static {v10}, Lv80/v;->i(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final moveEventToBlock(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;II)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/data/betting/coupon/models/BetBlock;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/xbet/data/betting/coupon/models/BetBlock;->removeEvent(J)V

    .line 2
    iget-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/data/betting/coupon/models/BetBlock;

    invoke-virtual {p2, p1}, Lorg/xbet/data/betting/coupon/models/BetBlock;->addEvent(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->refreshBetBlockList()V

    return-void
.end method

.method public final observeCouponUpdate()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponUpdateSubject:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final removeEvent(J)Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->deleteEvent(J)Lv80/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {p2}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getEventsCount()Lv80/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/coupon/datasources/d0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/coupon/datasources/d0;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final removeEventFromBlock(JI)Lv80/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->deleteEvent(J)Lv80/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->getEventsCount()Lv80/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/data/betting/coupon/datasources/f;

    invoke-direct {v1, p0, p3, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/f;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;IJ)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final setBlockBet(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/coupon/models/BetBlock;

    invoke-virtual {v0, p2, p3}, Lorg/xbet/data/betting/coupon/models/BetBlock;->setBlockBet(D)V

    .line 2
    iget-object p2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockChangedObservable:Lio/reactivex/subjects/b;

    iget-object p3, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betBlockList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->blocksChangedObservable:Lio/reactivex/subjects/b;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlockedEventsExists(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->blockedExists:Z

    return-void
.end method

.method public final setCoupon(Ljava/util/List;Z)Lv80/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;Z)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/coupon/datasources/l;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/l;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lv80/o;->u0(Ljava/util/concurrent/Callable;)Lv80/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/betting/coupon/datasources/v;->a:Lorg/xbet/data/betting/coupon/datasources/v;

    .line 2
    invoke-virtual {p1, v0}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/data/betting/coupon/datasources/n;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/coupon/datasources/n;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V

    invoke-virtual {p1, v0}, Lv80/o;->w1(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/data/betting/coupon/datasources/r;

    invoke-direct {v0, p0, p2}, Lorg/xbet/data/betting/coupon/datasources/r;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Z)V

    invoke-virtual {p1, v0}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv80/o;->z0()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final setCouponType(Lg80/a;)V
    .locals 3
    .param p1    # Lg80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->createBlockBetList(Lg80/a;)V

    .line 4
    iget-object v1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    sget-object v2, Lg80/a;->EXPRESS:Lg80/a;

    if-eq v1, v2, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->expressNum:J

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->clearBetErrors()V

    .line 6
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponTypeObservable:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setCurrentBetSystem(Lorg/xbet/domain/betting/models/BetSystemModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetSystemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->currentBetSystem:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->currentBetSystem:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setDayExpress(Ljava/util/List;Z)Lv80/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressModel;",
            ">;Z)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/coupon/datasources/a;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/coupon/datasources/a;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lv80/o;->u0(Ljava/util/concurrent/Callable;)Lv80/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/betting/coupon/datasources/u;->a:Lorg/xbet/data/betting/coupon/datasources/u;

    .line 2
    invoke-virtual {p1, v0}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/data/betting/coupon/datasources/m;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/coupon/datasources/m;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V

    invoke-virtual {p1, v0}, Lv80/o;->w1(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/data/betting/coupon/datasources/s;

    invoke-direct {v0, p0, p2}, Lorg/xbet/data/betting/coupon/datasources/s;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Z)V

    invoke-virtual {p1, v0}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/data/betting/coupon/datasources/d;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/coupon/datasources/d;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V

    invoke-virtual {p1, p2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/xbet/data/betting/coupon/datasources/c;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/coupon/datasources/c;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V

    invoke-virtual {p1, p2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lv80/o;->z0()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final setExpressNum(J)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->expressNum:J

    return-void
.end method

.method public final setMovedEventData(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;I)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->lastMovedEvent:Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 2
    iput p2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->movedEventBlockId:I

    return-void
.end method

.method public final updateCoupon(Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lv80/b;
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->betEventRepository:Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetEventRepository;->all()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/coupon/datasources/h;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/coupon/datasources/h;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/data/betting/coupon/datasources/t;

    invoke-direct {v1, p1, p0}, Lorg/xbet/data/betting/coupon/datasources/t;-><init>(Lorg/xbet/domain/betting/models/UpdateCouponResult;Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;)V

    invoke-virtual {v0, v1}, Lv80/v;->y(Ly80/l;)Lv80/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lg80/a;

    .line 4
    sget-object v2, Lg80/a;->MULTI_BET:Lg80/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lg80/a;->CONDITION_BET:Lg80/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->couponType:Lg80/a;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/data/betting/coupon/datasources/q;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/coupon/datasources/q;-><init>(Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    invoke-virtual {v0, v1}, Lv80/v;->y(Ly80/l;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
