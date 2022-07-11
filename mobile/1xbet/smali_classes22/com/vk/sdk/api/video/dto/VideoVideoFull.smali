.class public final Lcom/vk/sdk/api/video/dto/VideoVideoFull;
.super Ljava/lang/Object;
.source "VideoVideoFull.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;,
        Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0003\u0008\u0083\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0004\u00c9\u0001\u00ca\u0001B\u00b7\u0005\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u001a\u00a2\u0006\u0002\u0010IJ\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u0011\u0010\u0093\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u0095\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u0012\u0010\u0096\u0001\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u0098\u0001\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u00c6\u0003J\u0011\u0010\u0099\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u0011\u0010\u009b\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u009f\u0001\u001a\u0004\u0018\u00010%H\u00c6\u0003\u00a2\u0006\u0002\u0010jJ\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000c\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010/H\u00c6\u0003J\u0011\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u0011\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u0011\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u000106H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u0011\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u000c\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u00b6\u0001\u001a\u0004\u0018\u00010>H\u00c6\u0003J\u000c\u0010\u00b7\u0001\u001a\u0004\u0018\u00010@H\u00c6\u0003J\u0011\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u000c\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0012\u0010\u00ba\u0001\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u001aH\u00c6\u0003J\u0012\u0010\u00bb\u0001\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u001aH\u00c6\u0003J\u000c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010OJ\u0012\u0010\u00be\u0001\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u001aH\u00c6\u0003J\u000c\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000c\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000c\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000c\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u00c2\u0005\u0010\u00c3\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u001a2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u001a2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u001aH\u00c6\u0001\u00a2\u0006\u0003\u0010\u00c4\u0001J\u0015\u0010\u00c5\u0001\u001a\u00020%2\t\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00c7\u0001\u001a\u00020\nH\u00d6\u0001J\n\u0010\u00c8\u0001\u001a\u00020\u0008H\u00d6\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0018\u0010*\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008N\u0010OR\u001a\u00104\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008Q\u0010OR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010MR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010MR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010MR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010MR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010MR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010MR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010MR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010MR\u001a\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008Z\u0010OR\u001a\u00102\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008[\u0010OR\u0018\u00103\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010KR\u0018\u0010)\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010MR\u001a\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008^\u0010OR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010KR\u001a\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008`\u0010OR\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010bR\u001e\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010bR\u001a\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008g\u0010OR\u001a\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008h\u0010OR\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010bR\u0018\u0010A\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010MR\u001a\u0010$\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010k\u001a\u0004\u0008$\u0010jR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010MR\u0018\u0010+\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010MR\u0018\u0010=\u001a\u0004\u0018\u00010>8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0018\u00107\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0018\u0010:\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010MR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010rR\u001a\u00109\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008s\u0010OR\u0018\u00105\u001a\u0004\u0018\u0001068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u001a\u00101\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008v\u0010OR\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010bR\u0018\u0010 \u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u0018\u0010<\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010KR\u0018\u0010&\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010KR\u0018\u0010\'\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010oR\u001a\u0010F\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010P\u001a\u0004\u0008}\u0010OR\u0018\u0010-\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010oR\u0019\u0010?\u001a\u0004\u0018\u00010@8\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001b\u0010;\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000b\n\u0002\u0010P\u001a\u0005\u0008\u0081\u0001\u0010OR\u0019\u0010E\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010KR\u0019\u0010#\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010KR\u0019\u0010,\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010KR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010dR\u001a\u0010.\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u00108\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010oR\u0019\u0010\"\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010yR\u001b\u00100\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000b\n\u0002\u0010P\u001a\u0005\u0008\u008a\u0001\u0010OR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000b\n\u0002\u0010P\u001a\u0005\u0008\u008b\u0001\u0010O\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/vk/sdk/api/video/dto/VideoVideoFull;",
        "",
        "files",
        "Lcom/vk/sdk/api/video/dto/VideoVideoFiles;",
        "trailer",
        "liveSettings",
        "Lcom/vk/sdk/api/video/dto/VideoLiveSettings;",
        "accessKey",
        "",
        "addingDate",
        "",
        "canComment",
        "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "canEdit",
        "canLike",
        "canRepost",
        "canSubscribe",
        "canAddToFaves",
        "canAdd",
        "canAttachLink",
        "isPrivate",
        "comments",
        "date",
        "description",
        "duration",
        "image",
        "",
        "Lcom/vk/sdk/api/video/dto/VideoVideoImage;",
        "firstFrame",
        "width",
        "height",
        "id",
        "ownerId",
        "Lcom/vk/dto/common/id/UserId;",
        "userId",
        "title",
        "isFavorite",
        "",
        "player",
        "processing",
        "Lcom/vk/sdk/api/base/dto/BasePropertyExists;",
        "converting",
        "added",
        "isSubscribed",
        "trackCode",
        "repeat",
        "type",
        "Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;",
        "views",
        "localViews",
        "contentRestricted",
        "contentRestrictedMessage",
        "balance",
        "liveStatus",
        "Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;",
        "live",
        "upcoming",
        "liveStartTime",
        "liveNotify",
        "spectators",
        "platform",
        "likes",
        "Lcom/vk/sdk/api/base/dto/BaseLikes;",
        "reposts",
        "Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;",
        "isExplicit",
        "mainArtists",
        "Lcom/vk/sdk/api/audio/dto/AudioArtist;",
        "featuredArtists",
        "subtitle",
        "releaseDate",
        "genres",
        "Lcom/vk/sdk/api/audio/dto/AudioGenre;",
        "(Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoLiveSettings;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLikes;Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V",
        "getAccessKey",
        "()Ljava/lang/String;",
        "getAdded",
        "()Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "getAddingDate",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBalance",
        "getCanAdd",
        "getCanAddToFaves",
        "getCanAttachLink",
        "getCanComment",
        "getCanEdit",
        "getCanLike",
        "getCanRepost",
        "getCanSubscribe",
        "getComments",
        "getContentRestricted",
        "getContentRestrictedMessage",
        "getConverting",
        "getDate",
        "getDescription",
        "getDuration",
        "getFeaturedArtists",
        "()Ljava/util/List;",
        "getFiles",
        "()Lcom/vk/sdk/api/video/dto/VideoVideoFiles;",
        "getFirstFrame",
        "getGenres",
        "getHeight",
        "getId",
        "getImage",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLikes",
        "()Lcom/vk/sdk/api/base/dto/BaseLikes;",
        "getLive",
        "()Lcom/vk/sdk/api/base/dto/BasePropertyExists;",
        "getLiveNotify",
        "getLiveSettings",
        "()Lcom/vk/sdk/api/video/dto/VideoLiveSettings;",
        "getLiveStartTime",
        "getLiveStatus",
        "()Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;",
        "getLocalViews",
        "getMainArtists",
        "getOwnerId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getPlatform",
        "getPlayer",
        "getProcessing",
        "getReleaseDate",
        "getRepeat",
        "getReposts",
        "()Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;",
        "getSpectators",
        "getSubtitle",
        "getTitle",
        "getTrackCode",
        "getTrailer",
        "getType",
        "()Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;",
        "getUpcoming",
        "getUserId",
        "getViews",
        "getWidth",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component5",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoLiveSettings;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLikes;Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/sdk/api/video/dto/VideoVideoFull;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "LiveStatus",
        "Type",
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


# instance fields
.field private final accessKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final added:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final addingDate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adding_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final balance:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canAdd:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_add"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canAddToFaves:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_add_to_faves"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canAttachLink:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_attach_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canComment:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_comment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_edit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_like"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canRepost:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_repost"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canSubscribe:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_subscribe"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final comments:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comments"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentRestricted:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_restricted"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentRestrictedMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_restricted_message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final converting:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "converting"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final date:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final featuredArtists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured_artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioArtist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final files:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "files"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstFrame:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_frame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/video/dto/VideoVideoImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final genres:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioGenre;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final image:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/video/dto/VideoVideoImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isExplicit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_explicit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isFavorite:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_favorite"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isPrivate:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_private"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSubscribed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_subscribed"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final likes:Lcom/vk/sdk/api/base/dto/BaseLikes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final live:Lcom/vk/sdk/api/base/dto/BasePropertyExists;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final liveNotify:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_notify"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final liveSettings:Lcom/vk/sdk/api/video/dto/VideoLiveSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_settings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final liveStartTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_start_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final liveStatus:Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final localViews:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_views"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainArtists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioArtist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ownerId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final player:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final processing:Lcom/vk/sdk/api/base/dto/BasePropertyExists;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "processing"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final releaseDate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final repeat:Lcom/vk/sdk/api/base/dto/BasePropertyExists;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reposts:Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reposts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spectators:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectators"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trackCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trailer:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final upcoming:Lcom/vk/sdk/api/base/dto/BasePropertyExists;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upcoming"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final views:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "views"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 59

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, -0x1

    const v57, 0x7fffff

    const/16 v58, 0x0

    invoke-direct/range {v0 .. v58}, Lcom/vk/sdk/api/video/dto/VideoVideoFull;-><init>(Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoLiveSettings;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLikes;Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoLiveSettings;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLikes;Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/vk/sdk/api/video/dto/VideoVideoFiles;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/video/dto/VideoVideoFiles;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/video/dto/VideoLiveSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/vk/sdk/api/base/dto/BasePropertyExists;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Lcom/vk/sdk/api/base/dto/BasePropertyExists;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Lcom/vk/sdk/api/base/dto/BasePropertyExists;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Lcom/vk/sdk/api/base/dto/BasePropertyExists;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p48    # Lcom/vk/sdk/api/base/dto/BaseLikes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p49    # Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p51    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p52    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p54    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p55    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/video/dto/VideoVideoFiles;",
            "Lcom/vk/sdk/api/video/dto/VideoVideoFiles;",
            "Lcom/vk/sdk/api/video/dto/VideoLiveSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/video/dto/VideoVideoImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/video/dto/VideoVideoImage;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/common/id/UserId;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BasePropertyExists;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BasePropertyExists;",
            "Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;",
            "Lcom/vk/sdk/api/base/dto/BasePropertyExists;",
            "Lcom/vk/sdk/api/base/dto/BasePropertyExists;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseLikes;",
            "Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioArtist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioArtist;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioGenre;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->files:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trailer:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveSettings:Lcom/vk/sdk/api/video/dto/VideoLiveSettings;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->accessKey:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->addingDate:Ljava/lang/Integer;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canComment:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canRepost:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canSubscribe:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAddToFaves:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAdd:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAttachLink:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isPrivate:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->comments:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->date:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->description:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->duration:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->image:Ljava/util/List;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->firstFrame:Ljava/util/List;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->width:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->height:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->id:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->userId:Lcom/vk/dto/common/id/UserId;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->title:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isFavorite:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->player:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->processing:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->converting:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->added:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isSubscribed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trackCode:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->repeat:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->type:Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->views:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->localViews:Ljava/lang/Integer;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestricted:Ljava/lang/Integer;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestrictedMessage:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->balance:Ljava/lang/Integer;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStatus:Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->live:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->upcoming:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStartTime:Ljava/lang/Integer;

    move-object/from16 v1, p45

    .line 46
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveNotify:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v1, p46

    .line 47
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->spectators:Ljava/lang/Integer;

    move-object/from16 v1, p47

    .line 48
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->platform:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 49
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->likes:Lcom/vk/sdk/api/base/dto/BaseLikes;

    move-object/from16 v1, p49

    .line 50
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->reposts:Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;

    move-object/from16 v1, p50

    .line 51
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isExplicit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v1, p51

    .line 52
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->mainArtists:Ljava/util/List;

    move-object/from16 v1, p52

    .line 53
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->featuredArtists:Ljava/util/List;

    move-object/from16 v1, p53

    .line 54
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->subtitle:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 55
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->releaseDate:Ljava/lang/Integer;

    move-object/from16 v1, p55

    .line 56
    iput-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->genres:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoLiveSettings;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLikes;Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IILkotlin/jvm/internal/h;)V
    .locals 55

    move/from16 v0, p56

    move/from16 v1, p57

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v26, v0, v25

    if-eqz v26, :cond_13

    const/16 v26, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v26, p20

    :goto_13
    const/high16 v27, 0x100000

    and-int v28, v0, v27

    if-eqz v28, :cond_14

    const/16 v28, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v28, p21

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    const/16 v29, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v29, p22

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    const/16 v30, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v30, p23

    :goto_16
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_17

    const/16 v31, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v31, p24

    :goto_17
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_18

    const/16 v32, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v32, p25

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    const/16 v33, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v33, p26

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1a

    const/16 v34, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p27

    :goto_1a
    const/high16 v35, 0x8000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1b

    const/16 v35, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v35, p28

    :goto_1b
    const/high16 v36, 0x10000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1c

    const/16 v36, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v36, p29

    :goto_1c
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1d

    const/16 v37, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v37, p30

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v38, p31

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_20

    const/16 v39, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v39, p33

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    const/16 v40, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v40, p34

    :goto_21
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_22

    const/16 v41, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v41, p35

    :goto_22
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_23

    const/16 v42, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v42, p36

    :goto_23
    and-int/lit8 v43, v1, 0x10

    if-eqz v43, :cond_24

    const/16 v43, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v43, p37

    :goto_24
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_25

    const/16 v44, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v44, p38

    :goto_25
    and-int/lit8 v45, v1, 0x40

    if-eqz v45, :cond_26

    const/16 v45, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v45, p39

    :goto_26
    move-object/from16 p56, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v52, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    const/16 v17, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p48

    :goto_2f
    and-int v19, v1, v19

    if-eqz v19, :cond_30

    const/16 v19, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v19, p49

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    const/16 v21, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v21, p50

    :goto_31
    and-int v23, v1, v23

    if-eqz v23, :cond_32

    const/16 v23, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v23, p51

    :goto_32
    and-int v25, v1, v25

    if-eqz v25, :cond_33

    const/16 v25, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v25, p52

    :goto_33
    and-int v27, v1, v27

    if-eqz v27, :cond_34

    const/16 v27, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v27, p53

    :goto_34
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_35

    const/16 v53, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v53, p54

    :goto_35
    const/high16 v54, 0x400000

    and-int v1, v1, v54

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    move-object/from16 p1, p0

    move-object/from16 p2, v2

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

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v18

    move-object/from16 p18, v20

    move-object/from16 p19, v22

    move-object/from16 p20, v24

    move-object/from16 p21, v26

    move-object/from16 p22, v28

    move-object/from16 p23, v29

    move-object/from16 p24, v30

    move-object/from16 p25, v31

    move-object/from16 p26, v32

    move-object/from16 p27, v33

    move-object/from16 p28, v34

    move-object/from16 p29, v35

    move-object/from16 p30, v36

    move-object/from16 p31, v37

    move-object/from16 p32, v38

    move-object/from16 p33, p56

    move-object/from16 p34, v39

    move-object/from16 p35, v40

    move-object/from16 p36, v41

    move-object/from16 p37, v42

    move-object/from16 p38, v43

    move-object/from16 p39, v44

    move-object/from16 p40, v45

    move-object/from16 p41, v46

    move-object/from16 p42, v47

    move-object/from16 p43, v48

    move-object/from16 p44, v49

    move-object/from16 p45, v50

    move-object/from16 p46, v51

    move-object/from16 p47, v52

    move-object/from16 p48, v0

    move-object/from16 p49, v17

    move-object/from16 p50, v19

    move-object/from16 p51, v21

    move-object/from16 p52, v23

    move-object/from16 p53, v25

    move-object/from16 p54, v27

    move-object/from16 p55, v53

    move-object/from16 p56, v1

    .line 57
    invoke-direct/range {p1 .. p56}, Lcom/vk/sdk/api/video/dto/VideoVideoFull;-><init>(Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoLiveSettings;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLikes;Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/video/dto/VideoVideoFull;Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoLiveSettings;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLikes;Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/sdk/api/video/dto/VideoVideoFull;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p56

    move/from16 v2, p57

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->files:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trailer:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveSettings:Lcom/vk/sdk/api/video/dto/VideoLiveSettings;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->accessKey:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->addingDate:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canComment:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canRepost:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canSubscribe:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAddToFaves:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAdd:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAttachLink:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isPrivate:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->comments:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->date:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->description:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->duration:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->image:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->firstFrame:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->width:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->height:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->id:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->userId:Lcom/vk/dto/common/id/UserId;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->title:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isFavorite:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->player:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->processing:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->converting:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->added:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isSubscribed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trackCode:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->repeat:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->type:Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->views:Ljava/lang/Integer;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->localViews:Ljava/lang/Integer;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestricted:Ljava/lang/Integer;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestrictedMessage:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->balance:Ljava/lang/Integer;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStatus:Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->live:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->upcoming:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStartTime:Ljava/lang/Integer;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveNotify:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->spectators:Ljava/lang/Integer;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->platform:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->likes:Lcom/vk/sdk/api/base/dto/BaseLikes;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->reposts:Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isExplicit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->mainArtists:Ljava/util/List;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->featuredArtists:Ljava/util/List;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->subtitle:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->releaseDate:Ljava/lang/Integer;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v2, v2, v16

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->genres:Ljava/util/List;

    goto :goto_36

    :cond_36
    move-object/from16 v2, p55

    :goto_36
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p54, v1

    move-object/from16 p55, v2

    invoke-virtual/range {p0 .. p55}, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->copy(Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoLiveSettings;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLikes;Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/sdk/api/video/dto/VideoVideoFull;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/video/dto/VideoVideoFiles;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->files:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    return-object v0
.end method

.method public final component10()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canSubscribe:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component11()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAddToFaves:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component12()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAdd:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component13()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAttachLink:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component14()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isPrivate:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->comments:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->date:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/video/dto/VideoVideoImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->image:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/vk/sdk/api/video/dto/VideoVideoFiles;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trailer:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/video/dto/VideoVideoImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->firstFrame:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component25()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->userId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->player:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Lcom/vk/sdk/api/base/dto/BasePropertyExists;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->processing:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/video/dto/VideoLiveSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveSettings:Lcom/vk/sdk/api/video/dto/VideoLiveSettings;

    return-object v0
.end method

.method public final component30()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->converting:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component31()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->added:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component32()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isSubscribed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trackCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Lcom/vk/sdk/api/base/dto/BasePropertyExists;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->repeat:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    return-object v0
.end method

.method public final component35()Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->type:Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;

    return-object v0
.end method

.method public final component36()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->views:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component37()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->localViews:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component38()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestricted:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestrictedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->balance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component41()Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStatus:Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;

    return-object v0
.end method

.method public final component42()Lcom/vk/sdk/api/base/dto/BasePropertyExists;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->live:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    return-object v0
.end method

.method public final component43()Lcom/vk/sdk/api/base/dto/BasePropertyExists;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->upcoming:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    return-object v0
.end method

.method public final component44()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStartTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component45()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveNotify:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component46()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->spectators:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Lcom/vk/sdk/api/base/dto/BaseLikes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->likes:Lcom/vk/sdk/api/base/dto/BaseLikes;

    return-object v0
.end method

.method public final component49()Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->reposts:Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->addingDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component50()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isExplicit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component51()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioArtist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->mainArtists:Ljava/util/List;

    return-object v0
.end method

.method public final component52()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioArtist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->featuredArtists:Ljava/util/List;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->releaseDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component55()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioGenre;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canComment:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component7()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component8()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component9()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canRepost:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoLiveSettings;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLikes;Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/sdk/api/video/dto/VideoVideoFull;
    .locals 57
    .param p1    # Lcom/vk/sdk/api/video/dto/VideoVideoFiles;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/video/dto/VideoVideoFiles;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/video/dto/VideoLiveSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/vk/sdk/api/base/dto/BasePropertyExists;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Lcom/vk/sdk/api/base/dto/BasePropertyExists;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Lcom/vk/sdk/api/base/dto/BasePropertyExists;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Lcom/vk/sdk/api/base/dto/BasePropertyExists;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p48    # Lcom/vk/sdk/api/base/dto/BaseLikes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p49    # Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p51    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p52    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p54    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p55    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/video/dto/VideoVideoFiles;",
            "Lcom/vk/sdk/api/video/dto/VideoVideoFiles;",
            "Lcom/vk/sdk/api/video/dto/VideoLiveSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/video/dto/VideoVideoImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/video/dto/VideoVideoImage;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/common/id/UserId;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BasePropertyExists;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BasePropertyExists;",
            "Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;",
            "Lcom/vk/sdk/api/base/dto/BasePropertyExists;",
            "Lcom/vk/sdk/api/base/dto/BasePropertyExists;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseLikes;",
            "Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioArtist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioArtist;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioGenre;",
            ">;)",
            "Lcom/vk/sdk/api/video/dto/VideoVideoFull;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    new-instance v56, Lcom/vk/sdk/api/video/dto/VideoVideoFull;

    move-object/from16 v0, v56

    invoke-direct/range {v0 .. v55}, Lcom/vk/sdk/api/video/dto/VideoVideoFull;-><init>(Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoVideoFiles;Lcom/vk/sdk/api/video/dto/VideoLiveSettings;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Lcom/vk/sdk/api/base/dto/BasePropertyExists;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLikes;Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v56
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;

    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->files:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->files:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trailer:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trailer:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveSettings:Lcom/vk/sdk/api/video/dto/VideoLiveSettings;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveSettings:Lcom/vk/sdk/api/video/dto/VideoLiveSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->accessKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->accessKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->addingDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->addingDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canComment:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canComment:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canRepost:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canRepost:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canSubscribe:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canSubscribe:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAddToFaves:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAddToFaves:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAdd:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAdd:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAttachLink:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAttachLink:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isPrivate:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isPrivate:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->comments:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->comments:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->date:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->date:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->image:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->image:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->firstFrame:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->firstFrame:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->userId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->userId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isFavorite:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isFavorite:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->player:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->player:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->processing:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->processing:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->converting:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->converting:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->added:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->added:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isSubscribed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isSubscribed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trackCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trackCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->repeat:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->repeat:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->type:Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->type:Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->views:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->views:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->localViews:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->localViews:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestricted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestricted:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestrictedMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestrictedMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->balance:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->balance:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStatus:Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStatus:Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->live:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->live:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->upcoming:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->upcoming:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStartTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStartTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveNotify:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveNotify:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->spectators:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->spectators:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->likes:Lcom/vk/sdk/api/base/dto/BaseLikes;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->likes:Lcom/vk/sdk/api/base/dto/BaseLikes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->reposts:Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->reposts:Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isExplicit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isExplicit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->mainArtists:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->mainArtists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->featuredArtists:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->featuredArtists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->releaseDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->releaseDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->genres:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->genres:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdded()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->added:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getAddingDate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->addingDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBalance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->balance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCanAdd()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAdd:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getCanAddToFaves()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAddToFaves:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getCanAttachLink()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAttachLink:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getCanComment()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canComment:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getCanEdit()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getCanLike()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getCanRepost()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canRepost:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getCanSubscribe()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canSubscribe:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getComments()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->comments:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentRestricted()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestricted:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentRestrictedMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestrictedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getConverting()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->converting:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getDate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->date:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFeaturedArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioArtist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->featuredArtists:Ljava/util/List;

    return-object v0
.end method

.method public final getFiles()Lcom/vk/sdk/api/video/dto/VideoVideoFiles;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->files:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    return-object v0
.end method

.method public final getFirstFrame()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/video/dto/VideoVideoImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->firstFrame:Ljava/util/List;

    return-object v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioGenre;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/video/dto/VideoVideoImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->image:Ljava/util/List;

    return-object v0
.end method

.method public final getLikes()Lcom/vk/sdk/api/base/dto/BaseLikes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->likes:Lcom/vk/sdk/api/base/dto/BaseLikes;

    return-object v0
.end method

.method public final getLive()Lcom/vk/sdk/api/base/dto/BasePropertyExists;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->live:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    return-object v0
.end method

.method public final getLiveNotify()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveNotify:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getLiveSettings()Lcom/vk/sdk/api/video/dto/VideoLiveSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveSettings:Lcom/vk/sdk/api/video/dto/VideoLiveSettings;

    return-object v0
.end method

.method public final getLiveStartTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStartTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLiveStatus()Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStatus:Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;

    return-object v0
.end method

.method public final getLocalViews()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->localViews:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMainArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/audio/dto/AudioArtist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->mainArtists:Ljava/util/List;

    return-object v0
.end method

.method public final getOwnerId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->player:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessing()Lcom/vk/sdk/api/base/dto/BasePropertyExists;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->processing:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    return-object v0
.end method

.method public final getReleaseDate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->releaseDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRepeat()Lcom/vk/sdk/api/base/dto/BasePropertyExists;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->repeat:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    return-object v0
.end method

.method public final getReposts()Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->reposts:Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;

    return-object v0
.end method

.method public final getSpectators()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->spectators:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trackCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailer()Lcom/vk/sdk/api/video/dto/VideoVideoFiles;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trailer:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    return-object v0
.end method

.method public final getType()Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->type:Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;

    return-object v0
.end method

.method public final getUpcoming()Lcom/vk/sdk/api/base/dto/BasePropertyExists;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->upcoming:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    return-object v0
.end method

.method public final getUserId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->userId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getViews()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->views:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->files:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vk/sdk/api/video/dto/VideoVideoFiles;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trailer:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vk/sdk/api/video/dto/VideoVideoFiles;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveSettings:Lcom/vk/sdk/api/video/dto/VideoLiveSettings;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/vk/sdk/api/video/dto/VideoLiveSettings;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->accessKey:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->addingDate:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canComment:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canRepost:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canSubscribe:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAddToFaves:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAdd:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAttachLink:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isPrivate:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->comments:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->date:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->description:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->duration:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->image:Ljava/util/List;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->firstFrame:Ljava/util/List;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->width:Ljava/lang/Integer;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->height:Ljava/lang/Integer;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->id:Ljava/lang/Integer;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->userId:Lcom/vk/dto/common/id/UserId;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->title:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isFavorite:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->player:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->processing:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->converting:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->added:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isSubscribed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trackCode:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->repeat:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->type:Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->views:Ljava/lang/Integer;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->localViews:Ljava/lang/Integer;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestricted:Ljava/lang/Integer;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestrictedMessage:Ljava/lang/String;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->balance:Ljava/lang/Integer;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStatus:Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->live:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->upcoming:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStartTime:Ljava/lang/Integer;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveNotify:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->spectators:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->platform:Ljava/lang/String;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->likes:Lcom/vk/sdk/api/base/dto/BaseLikes;

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Lcom/vk/sdk/api/base/dto/BaseLikes;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->reposts:Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_30

    :cond_30
    invoke-virtual {v2}, Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isExplicit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_31

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->mainArtists:Ljava/util/List;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_32

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->featuredArtists:Ljava/util/List;

    if-nez v2, :cond_33

    const/4 v2, 0x0

    goto :goto_33

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_33
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_34

    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_34
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->releaseDate:Ljava/lang/Integer;

    if-nez v2, :cond_35

    const/4 v2, 0x0

    goto :goto_35

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->genres:Ljava/util/List;

    if-nez v2, :cond_36

    goto :goto_36

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExplicit()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isExplicit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final isFavorite()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPrivate()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isPrivate:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final isSubscribed()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isSubscribed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 57
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->files:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    iget-object v2, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trailer:Lcom/vk/sdk/api/video/dto/VideoVideoFiles;

    iget-object v3, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveSettings:Lcom/vk/sdk/api/video/dto/VideoLiveSettings;

    iget-object v4, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->accessKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->addingDate:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canComment:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v7, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v8, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canLike:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v9, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canRepost:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v10, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canSubscribe:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v11, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAddToFaves:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v12, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAdd:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v13, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->canAttachLink:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v14, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isPrivate:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->comments:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->date:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->description:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->duration:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->image:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->firstFrame:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->width:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->height:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->id:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->userId:Lcom/vk/dto/common/id/UserId;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->title:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isFavorite:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->player:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->processing:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->converting:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->added:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isSubscribed:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->trackCode:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->repeat:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->type:Lcom/vk/sdk/api/video/dto/VideoVideoFull$Type;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->views:Ljava/lang/Integer;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->localViews:Ljava/lang/Integer;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestricted:Ljava/lang/Integer;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->contentRestrictedMessage:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->balance:Ljava/lang/Integer;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStatus:Lcom/vk/sdk/api/video/dto/VideoVideoFull$LiveStatus;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->live:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->upcoming:Lcom/vk/sdk/api/base/dto/BasePropertyExists;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveStartTime:Ljava/lang/Integer;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->liveNotify:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->spectators:Ljava/lang/Integer;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->platform:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->likes:Lcom/vk/sdk/api/base/dto/BaseLikes;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->reposts:Lcom/vk/sdk/api/base/dto/BaseRepostsInfo;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->isExplicit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->mainArtists:Ljava/util/List;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->featuredArtists:Ljava/util/List;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->subtitle:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->releaseDate:Ljava/lang/Integer;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/vk/sdk/api/video/dto/VideoVideoFull;->genres:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v56, v15

    const-string v15, "VideoVideoFull(files="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canRepost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSubscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canAddToFaves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canAttachLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentRestrictedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spectators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", likes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reposts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
