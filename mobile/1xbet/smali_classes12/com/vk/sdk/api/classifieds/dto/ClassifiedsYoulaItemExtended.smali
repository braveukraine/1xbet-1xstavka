.class public final Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;
.super Ljava/lang/Object;
.source "ClassifiedsYoulaItemExtended.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008q\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u00b1\u0001B\u009f\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u001a\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A\u00a2\u0006\u0002\u0010BJ\t\u0010\u007f\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010WJ\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0012\u0010\u0086\u0001\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010WJ\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u0012\u0010\u008f\u0001\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001aH\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010WJ\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010-H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0006H\u00c6\u0003J\u0012\u0010\u0096\u0001\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u001aH\u00c6\u0003J\u0012\u0010\u0097\u0001\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u001aH\u00c6\u0003J\u0011\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u0011\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010WJ\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010WJ\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u000107H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0008H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010<H\u00c6\u0003J\u0011\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u0012\u0010\u00a4\u0001\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u001aH\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010AH\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\nH\u00c6\u0003J\u0011\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u00b4\u0004\u0010\u00ab\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001a2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u001a2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u001a2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u001a2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010AH\u00c6\u0001\u00a2\u0006\u0003\u0010\u00ac\u0001J\u0015\u0010\u00ad\u0001\u001a\u00020\u000c2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00af\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u00b0\u0001\u001a\u00020\u0006H\u00d6\u0001R\u0018\u0010\'\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0018\u0010)\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010FR\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0018\u00106\u001a\u0004\u0018\u0001078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0018\u00104\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010FR\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010IR\u0018\u0010 \u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010FR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010FR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010FR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010FR\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010X\u001a\u0004\u0008V\u0010WR\u0018\u0010+\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010FR\u001a\u00102\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010X\u001a\u0004\u0008Z\u0010WR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u0018\u0010#\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010FR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010aR\u001a\u0010=\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010d\u001a\u0004\u0008=\u0010cR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010d\u001a\u0004\u0008\u000b\u0010cR\u001a\u00101\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010d\u001a\u0004\u00081\u0010cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010FR\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010IR\u0018\u0010;\u001a\u0004\u0018\u00010<8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u0018\u0010@\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010lR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010FR\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010IR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010pR\u001a\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010X\u001a\u0004\u0008q\u0010WR\u001a\u0010*\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010X\u001a\u0004\u0008r\u0010WR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010FR\u0018\u00105\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010FR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR\u0018\u0010,\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0018\u0010!\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010FR\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010IR\u0018\u0010:\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010FR\u001a\u00103\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010X\u001a\u0004\u0008|\u0010WR\u0018\u00108\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010FR\u0018\u00109\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010F\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;",
        "",
        "internalOwnerId",
        "",
        "internalId",
        "id",
        "",
        "ownerId",
        "Lcom/vk/dto/common/id/UserId;",
        "price",
        "Lcom/vk/sdk/api/market/dto/MarketPrice;",
        "isOwner",
        "",
        "description",
        "geo",
        "Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;",
        "locationText",
        "distance",
        "city",
        "status",
        "Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;",
        "blockMode",
        "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;",
        "detailsUrl",
        "actionUrl",
        "photos",
        "",
        "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemPhoto;",
        "photoTotalCountDescription",
        "commercialProfileButton",
        "Lcom/vk/sdk/api/base/dto/BaseLinkButton;",
        "rootCategory",
        "category",
        "subCategory",
        "publishedDate",
        "group",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;",
        "attributes",
        "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemAttribute;",
        "actionProperties",
        "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;",
        "address",
        "radiusMeters",
        "distanceText",
        "statusInfo",
        "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;",
        "menuActions",
        "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionButton;",
        "buttonActions",
        "isUserBlacklisted",
        "favoriteCounter",
        "views",
        "blockTypeText",
        "shareUrl",
        "author",
        "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;",
        "youlaOwnerName",
        "youlaUserId",
        "title",
        "onClickOptions",
        "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;",
        "isFavorite",
        "thumb",
        "Lcom/vk/sdk/api/base/dto/BaseImage;",
        "photo",
        "Lcom/vk/sdk/api/photos/dto/PhotosPhoto;",
        "(IILjava/lang/String;Lcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/market/dto/MarketPrice;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;Ljava/util/List;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;)V",
        "getActionProperties",
        "()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;",
        "getActionUrl",
        "()Ljava/lang/String;",
        "getAddress",
        "getAttributes",
        "()Ljava/util/List;",
        "getAuthor",
        "()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;",
        "getBlockMode",
        "()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;",
        "getBlockTypeText",
        "getButtonActions",
        "getCategory",
        "getCity",
        "getCommercialProfileButton",
        "()Lcom/vk/sdk/api/base/dto/BaseLinkButton;",
        "getDescription",
        "getDetailsUrl",
        "getDistance",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDistanceText",
        "getFavoriteCounter",
        "getGeo",
        "()Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;",
        "getGroup",
        "()Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;",
        "getId",
        "getInternalId",
        "()I",
        "getInternalOwnerId",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLocationText",
        "getMenuActions",
        "getOnClickOptions",
        "()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;",
        "getOwnerId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getPhoto",
        "()Lcom/vk/sdk/api/photos/dto/PhotosPhoto;",
        "getPhotoTotalCountDescription",
        "getPhotos",
        "getPrice",
        "()Lcom/vk/sdk/api/market/dto/MarketPrice;",
        "getPublishedDate",
        "getRadiusMeters",
        "getRootCategory",
        "getShareUrl",
        "getStatus",
        "()Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;",
        "getStatusInfo",
        "()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;",
        "getSubCategory",
        "getThumb",
        "getTitle",
        "getViews",
        "getYoulaOwnerName",
        "getYoulaUserId",
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
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IILjava/lang/String;Lcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/market/dto/MarketPrice;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;Ljava/util/List;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;)Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "BlockMode",
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
.field private final actionProperties:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_properties"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final actionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final attributes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final author:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final blockMode:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_mode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final blockTypeText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_type_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buttonActions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final commercialProfileButton:Lcom/vk/sdk/api/base/dto/BaseLinkButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commercial_profile_button"
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

.field private final detailsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final distance:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final distanceText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final favoriteCounter:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_counter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final geo:Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final group:Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internal_id"
    .end annotation
.end field

.field private final internalOwnerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internal_owner_id"
    .end annotation
.end field

.field private final isFavorite:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_favorite"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isOwner:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_owner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isUserBlacklisted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_user_blacklisted"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final locationText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final menuActions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menu_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onClickOptions:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_click_options"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ownerId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photo:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final photoTotalCountDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_total_count_description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final photos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final price:Lcom/vk/sdk/api/market/dto/MarketPrice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publishedDate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "published_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final radiusMeters:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius_meters"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rootCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "root_category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final statusInfo:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final thumb:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/base/dto/BaseImage;",
            ">;"
        }
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

.field private final views:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "views"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final youlaOwnerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "youla_owner_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final youlaUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "youla_user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/market/dto/MarketPrice;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;Ljava/util/List;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/market/dto/MarketPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/vk/sdk/api/base/dto/BaseLinkButton;
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
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/id/UserId;",
            "Lcom/vk/sdk/api/market/dto/MarketPrice;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemPhoto;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseLinkButton;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemAttribute;",
            ">;",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionButton;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionButton;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/base/dto/BaseImage;",
            ">;",
            "Lcom/vk/sdk/api/photos/dto/PhotosPhoto;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalOwnerId:I

    move v1, p2

    .line 3
    iput v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalId:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->id:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->ownerId:Lcom/vk/dto/common/id/UserId;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->price:Lcom/vk/sdk/api/market/dto/MarketPrice;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isOwner:Ljava/lang/Boolean;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->description:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->geo:Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->locationText:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distance:Ljava/lang/Integer;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->city:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->status:Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockMode:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->detailsUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photos:Ljava/util/List;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photoTotalCountDescription:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->commercialProfileButton:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->rootCategory:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->category:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->subCategory:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->publishedDate:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->group:Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->attributes:Ljava/util/List;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionProperties:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->address:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->radiusMeters:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distanceText:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->statusInfo:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->menuActions:Ljava/util/List;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->buttonActions:Ljava/util/List;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isUserBlacklisted:Ljava/lang/Boolean;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->favoriteCounter:Ljava/lang/Integer;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->views:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockTypeText:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->shareUrl:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->author:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaOwnerName:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaUserId:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->title:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->onClickOptions:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isFavorite:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->thumb:Ljava/util/List;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photo:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/market/dto/MarketPrice;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;Ljava/util/List;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;IILkotlin/jvm/internal/h;)V
    .locals 49

    move/from16 v0, p45

    move/from16 v1, p46

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    :goto_0
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p7

    :goto_1
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p8

    :goto_2
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p9

    :goto_3
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object/from16 v14, p10

    :goto_4
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_5

    move-object v15, v3

    goto :goto_5

    :cond_5
    move-object/from16 v15, p11

    :goto_5
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_6

    move-object/from16 v16, v3

    goto :goto_6

    :cond_6
    move-object/from16 v16, p12

    :goto_6
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_7

    move-object/from16 v17, v3

    goto :goto_7

    :cond_7
    move-object/from16 v17, p13

    :goto_7
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_8

    move-object/from16 v18, v3

    goto :goto_8

    :cond_8
    move-object/from16 v18, p14

    :goto_8
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_9

    move-object/from16 v19, v3

    goto :goto_9

    :cond_9
    move-object/from16 v19, p15

    :goto_9
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    move-object/from16 v20, v3

    goto :goto_a

    :cond_a
    move-object/from16 v20, p16

    :goto_a
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    move-object/from16 v21, v3

    goto :goto_b

    :cond_b
    move-object/from16 v21, p17

    :goto_b
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    move-object/from16 v22, v3

    goto :goto_c

    :cond_c
    move-object/from16 v22, p18

    :goto_c
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-object/from16 v23, v3

    goto :goto_d

    :cond_d
    move-object/from16 v23, p19

    :goto_d
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move-object/from16 v24, v3

    goto :goto_e

    :cond_e
    move-object/from16 v24, p20

    :goto_e
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v25, v3

    goto :goto_f

    :cond_f
    move-object/from16 v25, p21

    :goto_f
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v26, v3

    goto :goto_10

    :cond_10
    move-object/from16 v26, p22

    :goto_10
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v27, v3

    goto :goto_11

    :cond_11
    move-object/from16 v27, p23

    :goto_11
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move-object/from16 v28, v3

    goto :goto_12

    :cond_12
    move-object/from16 v28, p24

    :goto_12
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v29, v3

    goto :goto_13

    :cond_13
    move-object/from16 v29, p25

    :goto_13
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-object/from16 v30, v3

    goto :goto_14

    :cond_14
    move-object/from16 v30, p26

    :goto_14
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    move-object/from16 v31, v3

    goto :goto_15

    :cond_15
    move-object/from16 v31, p27

    :goto_15
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    move-object/from16 v32, v3

    goto :goto_16

    :cond_16
    move-object/from16 v32, p28

    :goto_16
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    move-object/from16 v33, v3

    goto :goto_17

    :cond_17
    move-object/from16 v33, p29

    :goto_17
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    move-object/from16 v34, v3

    goto :goto_18

    :cond_18
    move-object/from16 v34, p30

    :goto_18
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    move-object/from16 v35, v3

    goto :goto_19

    :cond_19
    move-object/from16 v35, p31

    :goto_19
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    move-object/from16 v36, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v36, p32

    :goto_1a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1b

    move-object/from16 v37, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v37, p33

    :goto_1b
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1c

    move-object/from16 v38, v3

    goto :goto_1c

    :cond_1c
    move-object/from16 v38, p34

    :goto_1c
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1d

    move-object/from16 v39, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v39, p35

    :goto_1d
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1e

    move-object/from16 v40, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v40, p36

    :goto_1e
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1f

    move-object/from16 v41, v3

    goto :goto_1f

    :cond_1f
    move-object/from16 v41, p37

    :goto_1f
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_20

    move-object/from16 v42, v3

    goto :goto_20

    :cond_20
    move-object/from16 v42, p38

    :goto_20
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_21

    move-object/from16 v43, v3

    goto :goto_21

    :cond_21
    move-object/from16 v43, p39

    :goto_21
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_22

    move-object/from16 v44, v3

    goto :goto_22

    :cond_22
    move-object/from16 v44, p40

    :goto_22
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_23

    move-object/from16 v45, v3

    goto :goto_23

    :cond_23
    move-object/from16 v45, p41

    :goto_23
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_24

    move-object/from16 v46, v3

    goto :goto_24

    :cond_24
    move-object/from16 v46, p42

    :goto_24
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_25

    move-object/from16 v47, v3

    goto :goto_25

    :cond_25
    move-object/from16 v47, p43

    :goto_25
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_26

    move-object/from16 v48, v3

    goto :goto_26

    :cond_26
    move-object/from16 v48, p44

    :goto_26
    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 46
    invoke-direct/range {v4 .. v48}, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;-><init>(IILjava/lang/String;Lcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/market/dto/MarketPrice;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;Ljava/util/List;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;IILjava/lang/String;Lcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/market/dto/MarketPrice;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;Ljava/util/List;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;IILjava/lang/Object;)Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p45

    move/from16 v2, p46

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalOwnerId:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalId:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->ownerId:Lcom/vk/dto/common/id/UserId;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->price:Lcom/vk/sdk/api/market/dto/MarketPrice;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isOwner:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->geo:Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->locationText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distance:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->city:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->status:Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockMode:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->detailsUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photos:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photoTotalCountDescription:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->commercialProfileButton:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->rootCategory:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->category:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->subCategory:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->publishedDate:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->group:Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->attributes:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionProperties:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->address:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->radiusMeters:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distanceText:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->statusInfo:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->menuActions:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->buttonActions:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isUserBlacklisted:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->favoriteCounter:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->views:Ljava/lang/Integer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockTypeText:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->shareUrl:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->author:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaOwnerName:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaUserId:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->title:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->onClickOptions:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isFavorite:Ljava/lang/Boolean;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->thumb:Ljava/util/List;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photo:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    goto :goto_2b

    :cond_2b
    move-object/from16 v2, p44

    :goto_2b
    move/from16 p1, v3

    move/from16 p2, v4

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

    move-object/from16 p43, v1

    move-object/from16 p44, v2

    invoke-virtual/range {p0 .. p44}, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->copy(IILjava/lang/String;Lcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/market/dto/MarketPrice;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;Ljava/util/List;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;)Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalOwnerId:I

    return v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->status:Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;

    return-object v0
.end method

.method public final component13()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockMode:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->detailsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photoTotalCountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/vk/sdk/api/base/dto/BaseLinkButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->commercialProfileButton:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->rootCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalId:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->publishedDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->group:Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionProperties:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->radiusMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distanceText:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->statusInfo:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->menuActions:Ljava/util/List;

    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->buttonActions:Ljava/util/List;

    return-object v0
.end method

.method public final component32()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isUserBlacklisted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->favoriteCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component34()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->views:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockTypeText:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->author:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->onClickOptions:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;

    return-object v0
.end method

.method public final component42()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component43()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/base/dto/BaseImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->thumb:Ljava/util/List;

    return-object v0
.end method

.method public final component44()Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photo:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    return-object v0
.end method

.method public final component5()Lcom/vk/sdk/api/market/dto/MarketPrice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->price:Lcom/vk/sdk/api/market/dto/MarketPrice;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isOwner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->geo:Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->locationText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Lcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/market/dto/MarketPrice;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;Ljava/util/List;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;)Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;
    .locals 46
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/market/dto/MarketPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/vk/sdk/api/base/dto/BaseLinkButton;
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
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/id/UserId;",
            "Lcom/vk/sdk/api/market/dto/MarketPrice;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemPhoto;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseLinkButton;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemAttribute;",
            ">;",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionButton;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionButton;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/base/dto/BaseImage;",
            ">;",
            "Lcom/vk/sdk/api/photos/dto/PhotosPhoto;",
            ")",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

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

    new-instance v45, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;

    move-object/from16 v0, v45

    invoke-direct/range {v0 .. v44}, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;-><init>(IILjava/lang/String;Lcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/market/dto/MarketPrice;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;Ljava/util/List;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;Ljava/lang/Boolean;Ljava/util/List;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;)V

    return-object v45
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
    instance-of v1, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;

    iget v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalOwnerId:I

    iget v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalOwnerId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalId:I

    iget v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->ownerId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->price:Lcom/vk/sdk/api/market/dto/MarketPrice;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->price:Lcom/vk/sdk/api/market/dto/MarketPrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isOwner:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isOwner:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->geo:Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->geo:Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->locationText:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->locationText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distance:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distance:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->status:Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->status:Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockMode:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockMode:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->detailsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->detailsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photos:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photoTotalCountDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photoTotalCountDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->commercialProfileButton:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->commercialProfileButton:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->rootCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->rootCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->subCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->subCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->publishedDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->publishedDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->group:Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->group:Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->attributes:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->attributes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionProperties:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionProperties:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->radiusMeters:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->radiusMeters:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distanceText:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distanceText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->statusInfo:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->statusInfo:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->menuActions:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->menuActions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->buttonActions:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->buttonActions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isUserBlacklisted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isUserBlacklisted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->favoriteCounter:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->favoriteCounter:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->views:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->views:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockTypeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockTypeText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->shareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->shareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->author:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->author:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaOwnerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaOwnerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->onClickOptions:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->onClickOptions:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isFavorite:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isFavorite:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->thumb:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->thumb:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photo:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    iget-object p1, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photo:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getActionProperties()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionProperties:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;

    return-object v0
.end method

.method public final getActionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthor()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->author:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;

    return-object v0
.end method

.method public final getBlockMode()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockMode:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;

    return-object v0
.end method

.method public final getBlockTypeText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockTypeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->buttonActions:Ljava/util/List;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommercialProfileButton()Lcom/vk/sdk/api/base/dto/BaseLinkButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->commercialProfileButton:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->detailsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distance:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDistanceText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distanceText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavoriteCounter()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->favoriteCounter:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGeo()Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->geo:Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;

    return-object v0
.end method

.method public final getGroup()Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->group:Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalId:I

    return v0
.end method

.method public final getInternalOwnerId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalOwnerId:I

    return v0
.end method

.method public final getLocationText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->locationText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->menuActions:Ljava/util/List;

    return-object v0
.end method

.method public final getOnClickOptions()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->onClickOptions:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;

    return-object v0
.end method

.method public final getOwnerId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getPhoto()Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photo:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    return-object v0
.end method

.method public final getPhotoTotalCountDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photoTotalCountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Lcom/vk/sdk/api/market/dto/MarketPrice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->price:Lcom/vk/sdk/api/market/dto/MarketPrice;

    return-object v0
.end method

.method public final getPublishedDate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->publishedDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRadiusMeters()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->radiusMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRootCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->rootCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->status:Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;

    return-object v0
.end method

.method public final getStatusInfo()Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->statusInfo:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;

    return-object v0
.end method

.method public final getSubCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/base/dto/BaseImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->thumb:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViews()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->views:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getYoulaOwnerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getYoulaUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaUserId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalOwnerId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->ownerId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->price:Lcom/vk/sdk/api/market/dto/MarketPrice;

    invoke-virtual {v1}, Lcom/vk/sdk/api/market/dto/MarketPrice;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isOwner:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->geo:Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->locationText:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distance:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->city:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->status:Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockMode:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->detailsUrl:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionUrl:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photos:Ljava/util/List;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photoTotalCountDescription:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->commercialProfileButton:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/vk/sdk/api/base/dto/BaseLinkButton;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->rootCategory:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->category:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->subCategory:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->publishedDate:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->group:Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->attributes:Ljava/util/List;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionProperties:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->address:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->radiusMeters:Ljava/lang/Integer;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distanceText:Ljava/lang/String;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->statusInfo:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->menuActions:Ljava/util/List;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->buttonActions:Ljava/util/List;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isUserBlacklisted:Ljava/lang/Boolean;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->favoriteCounter:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->views:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockTypeText:Ljava/lang/String;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->shareUrl:Ljava/lang/String;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->author:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v1}, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaOwnerName:Ljava/lang/String;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaUserId:Ljava/lang/String;

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->title:Ljava/lang/String;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->onClickOptions:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v1}, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isFavorite:Ljava/lang/Boolean;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->thumb:Ljava/util/List;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photo:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    if-nez v1, :cond_26

    goto :goto_26

    :cond_26
    invoke-virtual {v1}, Lcom/vk/sdk/api/photos/dto/PhotosPhoto;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFavorite()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isOwner()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isOwner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isUserBlacklisted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isUserBlacklisted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 46
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalOwnerId:I

    iget v2, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->internalId:I

    iget-object v3, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget-object v5, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->price:Lcom/vk/sdk/api/market/dto/MarketPrice;

    iget-object v6, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isOwner:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->description:Ljava/lang/String;

    iget-object v8, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->geo:Lcom/vk/sdk/api/base/dto/BaseGeoCoordinates;

    iget-object v9, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->locationText:Ljava/lang/String;

    iget-object v10, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distance:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->city:Ljava/lang/String;

    iget-object v12, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->status:Lcom/vk/sdk/api/base/dto/BaseLinkProductStatus;

    iget-object v13, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockMode:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended$BlockMode;

    iget-object v14, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->detailsUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionUrl:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photos:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photoTotalCountDescription:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->commercialProfileButton:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->rootCategory:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->category:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->subCategory:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->publishedDate:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->group:Lcom/vk/sdk/api/groups/dto/GroupsGroupFull;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->attributes:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->actionProperties:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemActionProperties;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->address:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->radiusMeters:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->distanceText:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->statusInfo:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemStatusInfo;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->menuActions:Ljava/util/List;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->buttonActions:Ljava/util/List;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isUserBlacklisted:Ljava/lang/Boolean;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->favoriteCounter:Ljava/lang/Integer;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->views:Ljava/lang/Integer;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->blockTypeText:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->shareUrl:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->author:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemVkAuthor;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaOwnerName:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->youlaUserId:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->title:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->onClickOptions:Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemOnClickOptions;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->isFavorite:Ljava/lang/Boolean;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->thumb:Ljava/util/List;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaItemExtended;->photo:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v15

    const-string v15, "ClassifiedsYoulaItemExtended(internalOwnerId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", internalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoTotalCountDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commercialProfileButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rootCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radiusMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserBlacklisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockTypeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", youlaOwnerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", youlaUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
