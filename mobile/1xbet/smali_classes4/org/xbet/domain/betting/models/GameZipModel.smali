.class public final Lorg/xbet/domain/betting/models/GameZipModel;
.super Ljava/lang/Object;
.source "GameZipModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008y\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00fb\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0019\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020\u000f\u0012\u0006\u0010\'\u001a\u00020\u0005\u0012\u0006\u0010(\u001a\u00020\u0005\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0003\u0012\u0008\u0010.\u001a\u0004\u0018\u00010/\u0012\u0006\u00100\u001a\u00020\u000f\u0012\u0006\u00101\u001a\u00020\u000f\u0012\u0006\u00102\u001a\u00020\u000f\u0012\u0006\u00103\u001a\u00020\u000f\u0012\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019\u0012\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019\u0012\u000e\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u0019\u0012\u0006\u00108\u001a\u00020\u000f\u0012\u0006\u00109\u001a\u00020\u000f\u0012\u0006\u0010:\u001a\u00020\u000f\u0012\u0006\u0010;\u001a\u00020\u000f\u0012\u0006\u0010<\u001a\u00020\u000f\u0012\u0006\u0010=\u001a\u00020\u000f\u0012\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u0019\u0012\u0006\u0010@\u001a\u00020\u0003\u0012\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u000f\u00a2\u0006\u0002\u0010DJ\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u000fH\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\nH\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u000fH\u00c6\u0003J\u0012\u0010\u008a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0019H\u00c6\u0003J\u0012\u0010\u008b\u0001\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010 H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u000fH\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0012\u0010\u009b\u0001\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010/H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u000fH\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0012\u0010\u00a3\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019H\u00c6\u0003J\u0012\u0010\u00a4\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019H\u00c6\u0003J\u0012\u0010\u00a5\u0001\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u0019H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u00aa\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020\u000fH\u00c6\u0003J\u0010\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020?0\u0019H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u00ae\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0012\u0010\u00af\u0001\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u0019H\u00c6\u0003J\n\u0010\u00b0\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u00b1\u0001\u001a\u00020\nH\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u00b3\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u00b4\u0001\u001a\u00020\nH\u00c6\u0003J\u00e4\u0004\u0010\u00b5\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\u00032\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+2\u0008\u0008\u0002\u0010-\u001a\u00020\u00032\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u00100\u001a\u00020\u000f2\u0008\u0008\u0002\u00101\u001a\u00020\u000f2\u0008\u0008\u0002\u00102\u001a\u00020\u000f2\u0008\u0008\u0002\u00103\u001a\u00020\u000f2\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00192\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00192\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00192\u0008\u0008\u0002\u00108\u001a\u00020\u000f2\u0008\u0008\u0002\u00109\u001a\u00020\u000f2\u0008\u0008\u0002\u0010:\u001a\u00020\u000f2\u0008\u0008\u0002\u0010;\u001a\u00020\u000f2\u0008\u0008\u0002\u0010<\u001a\u00020\u000f2\u0008\u0008\u0002\u0010=\u001a\u00020\u000f2\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u00192\u0008\u0008\u0002\u0010@\u001a\u00020\u00032\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u00192\u0008\u0008\u0002\u0010C\u001a\u00020\u000fH\u00c6\u0001J\u0015\u0010\u00b6\u0001\u001a\u00020\u000f2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u0019J\n\u0010\u00b8\u0001\u001a\u00020\nH\u00d6\u0001J\u0007\u0010\u00b9\u0001\u001a\u00020\u000fJ\n\u0010\u00ba\u0001\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u001a\u0010;\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010FR\u0011\u0010-\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010LR\u0019\u0010A\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010PR\u001a\u0010:\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010H\"\u0004\u0008S\u0010JR\u0011\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010FR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010FR\u0013\u0010.\u001a\u0004\u0018\u00010/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0011\u00100\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010HR\u0019\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010PR\u0011\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010HR\u0011\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010HR\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010HR\u0011\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010HR\u0011\u00101\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010HR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010LR\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010LR\u0019\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010PR\u0011\u0010C\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010HR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010HR\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010YR\u0011\u00102\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010HR\u0011\u00103\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010HR\u0011\u0010&\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010HR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0011\u00108\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010HR\u0011\u0010@\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010LR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010FR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u0011\u0010(\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010FR\u0011\u0010%\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010LR\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010YR\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010PR\u0011\u0010$\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010LR\u001a\u00109\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010H\"\u0004\u0008q\u0010JR\u0019\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010PR\u0011\u0010)\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010LR\u0019\u00104\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010PR\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010LR\u0019\u00105\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010PR\u0011\u0010#\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010LR\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010LR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010FR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010FR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010FR\u001a\u0010<\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010H\"\u0004\u0008}\u0010JR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010YR\u001b\u0010=\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010H\"\u0005\u0008\u0080\u0001\u0010J\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/GameZipModel;",
        "",
        "id",
        "",
        "anyInfo",
        "",
        "vid",
        "typeStr",
        "videoId",
        "zoneId",
        "",
        "periodStr",
        "isHasStatistic",
        "gameNumber",
        "isFinish",
        "",
        "fullName",
        "subGamePeriod",
        "lineStatistic",
        "Lcom/xbet/zip/model/zip/game/LineStatistic;",
        "hasShotStatistic",
        "hasReviewEvents",
        "hasStadiumInfo",
        "hasRatingTable",
        "subGames",
        "",
        "groups",
        "Lcom/xbet/zip/model/zip/game/GameGroup;",
        "idMain",
        "champId",
        "champName",
        "score",
        "Lcom/xbet/zip/model/zip/game/GameScoreZip;",
        "teamTwoId",
        "timeStart",
        "timeBefore",
        "subSportId",
        "sportId",
        "isSingle",
        "firstTeamName",
        "secondTeamName",
        "teamOneId",
        "infoStatList",
        "",
        "Lcom/xbet/zip/model/zip/game/GameAddTime;",
        "constId",
        "gameInfo",
        "Lcom/xbet/zip/model/zip/game/GameInfoResponse;",
        "gns",
        "icy",
        "isHostGuest",
        "isMarketsGraph",
        "teamOneImageNew",
        "teamTwoImageNew",
        "teamList",
        "Lcom/xbet/zip/model/zip/game/TeamListZip;",
        "live",
        "subscribed",
        "favorite",
        "canSubscribe",
        "videoSupport",
        "zoneSupport",
        "eventsByGroups",
        "Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;",
        "mainId",
        "events",
        "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
        "isEmpty",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJZLjava/lang/String;Ljava/lang/String;JLjava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;JLjava/util/List;Z)V",
        "getAnyInfo",
        "()Ljava/lang/String;",
        "getCanSubscribe",
        "()Z",
        "setCanSubscribe",
        "(Z)V",
        "getChampId",
        "()J",
        "getChampName",
        "getConstId",
        "getEvents",
        "()Ljava/util/List;",
        "getEventsByGroups",
        "getFavorite",
        "setFavorite",
        "getFirstTeamName",
        "getFullName",
        "getGameInfo",
        "()Lcom/xbet/zip/model/zip/game/GameInfoResponse;",
        "getGameNumber",
        "()I",
        "getGns",
        "getGroups",
        "getHasRatingTable",
        "getHasReviewEvents",
        "getHasShotStatistic",
        "getHasStadiumInfo",
        "getIcy",
        "getId",
        "getIdMain",
        "getInfoStatList",
        "getLineStatistic",
        "()Lcom/xbet/zip/model/zip/game/LineStatistic;",
        "getLive",
        "getMainId",
        "getPeriodStr",
        "getScore",
        "()Lcom/xbet/zip/model/zip/game/GameScoreZip;",
        "getSecondTeamName",
        "getSportId",
        "getSubGamePeriod",
        "getSubGames",
        "getSubSportId",
        "getSubscribed",
        "setSubscribed",
        "getTeamList",
        "getTeamOneId",
        "getTeamOneImageNew",
        "getTeamTwoId",
        "getTeamTwoImageNew",
        "getTimeBefore",
        "getTimeStart",
        "getTypeStr",
        "getVid",
        "getVideoId",
        "getVideoSupport",
        "setVideoSupport",
        "getZoneId",
        "getZoneSupport",
        "setZoneSupport",
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
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "teamMultiIcon",
        "toString",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anyInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private canSubscribe:Z

.field private final champId:J

.field private final champName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final constId:J

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventsByGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private favorite:Z

.field private final firstTeamName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gameInfo:Lcom/xbet/zip/model/zip/game/GameInfoResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gameNumber:I

.field private final gns:Z

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasRatingTable:Z

.field private final hasReviewEvents:Z

.field private final hasShotStatistic:Z

.field private final hasStadiumInfo:Z

.field private final icy:Z

.field private final id:J

.field private final idMain:J

.field private final infoStatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameAddTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isEmpty:Z

.field private final isFinish:Z

.field private final isHasStatistic:I

.field private final isHostGuest:Z

.field private final isMarketsGraph:Z

.field private final isSingle:Z

.field private final lineStatistic:Lcom/xbet/zip/model/zip/game/LineStatistic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final live:Z

.field private final mainId:J

.field private final periodStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final score:Lcom/xbet/zip/model/zip/game/GameScoreZip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final secondTeamName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J

.field private final subGamePeriod:I

.field private final subGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subSportId:J

.field private subscribed:Z

.field private final teamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/TeamListZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamOneId:J

.field private final teamOneImageNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamTwoId:J

.field private final teamTwoImageNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeBefore:J

.field private final timeStart:J

.field private final typeStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoSupport:Z

.field private final zoneId:I

.field private zoneSupport:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJZLjava/lang/String;Ljava/lang/String;JLjava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;JLjava/util/List;Z)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/xbet/zip/model/zip/game/LineStatistic;
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
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/xbet/zip/model/zip/game/GameScoreZip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Lcom/xbet/zip/model/zip/game/GameInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Ljava/util/List;
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
    .param p59    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p62    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "I",
            "Lcom/xbet/zip/model/zip/game/LineStatistic;",
            "ZZZZ",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameGroup;",
            ">;JJ",
            "Ljava/lang/String;",
            "Lcom/xbet/zip/model/zip/game/GameScoreZip;",
            "JJJJJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameAddTime;",
            ">;J",
            "Lcom/xbet/zip/model/zip/game/GameInfoResponse;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/TeamListZip;",
            ">;ZZZZZZ",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;",
            ">;J",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->id:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->anyInfo:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->vid:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->typeStr:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->videoId:Ljava/lang/String;

    move v1, p7

    .line 7
    iput v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneId:I

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->periodStr:Ljava/lang/String;

    move v1, p9

    .line 9
    iput v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isHasStatistic:I

    move v1, p10

    .line 10
    iput v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->gameNumber:I

    move v1, p11

    .line 11
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isFinish:Z

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->fullName:Ljava/lang/String;

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->subGamePeriod:I

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->lineStatistic:Lcom/xbet/zip/model/zip/game/LineStatistic;

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->hasShotStatistic:Z

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->hasReviewEvents:Z

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->hasStadiumInfo:Z

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->hasRatingTable:Z

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->subGames:Ljava/util/List;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->groups:Ljava/util/List;

    move-wide/from16 v1, p21

    .line 21
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->idMain:J

    move-wide/from16 v1, p23

    .line 22
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->champId:J

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->champName:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->score:Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-wide/from16 v1, p27

    .line 25
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoId:J

    move-wide/from16 v1, p29

    .line 26
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->timeStart:J

    move-wide/from16 v1, p31

    .line 27
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->timeBefore:J

    move-wide/from16 v1, p33

    .line 28
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->subSportId:J

    move-wide/from16 v1, p35

    .line 29
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->sportId:J

    move/from16 v1, p37

    .line 30
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isSingle:Z

    move-object/from16 v1, p38

    .line 31
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->firstTeamName:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 32
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->secondTeamName:Ljava/lang/String;

    move-wide/from16 v1, p40

    .line 33
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneId:J

    move-object/from16 v1, p42

    .line 34
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->infoStatList:Ljava/util/List;

    move-wide/from16 v1, p43

    .line 35
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->constId:J

    move-object/from16 v1, p45

    .line 36
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->gameInfo:Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    move/from16 v1, p46

    .line 37
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->gns:Z

    move/from16 v1, p47

    .line 38
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->icy:Z

    move/from16 v1, p48

    .line 39
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isHostGuest:Z

    move/from16 v1, p49

    .line 40
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isMarketsGraph:Z

    move-object/from16 v1, p50

    .line 41
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneImageNew:Ljava/util/List;

    move-object/from16 v1, p51

    .line 42
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoImageNew:Ljava/util/List;

    move-object/from16 v1, p52

    .line 43
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamList:Ljava/util/List;

    move/from16 v1, p53

    .line 44
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->live:Z

    move/from16 v1, p54

    .line 45
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->subscribed:Z

    move/from16 v1, p55

    .line 46
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->favorite:Z

    move/from16 v1, p56

    .line 47
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->canSubscribe:Z

    move/from16 v1, p57

    .line 48
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->videoSupport:Z

    move/from16 v1, p58

    .line 49
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneSupport:Z

    move-object/from16 v1, p59

    .line 50
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->eventsByGroups:Ljava/util/List;

    move-wide/from16 v1, p60

    .line 51
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->mainId:J

    move-object/from16 v1, p62

    .line 52
    iput-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->events:Ljava/util/List;

    move/from16 v1, p63

    .line 53
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isEmpty:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJZLjava/lang/String;Ljava/lang/String;JLjava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;JLjava/util/List;ZIILkotlin/jvm/internal/h;)V
    .locals 66

    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide/from16 v45, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v45, p43

    :goto_0
    const/high16 v0, 0x80000

    and-int v0, p65, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v65, 0x0

    goto :goto_1

    :cond_1
    move/from16 v65, p63

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-wide/from16 v23, p21

    move-wide/from16 v25, p23

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-wide/from16 v29, p27

    move-wide/from16 v31, p29

    move-wide/from16 v33, p31

    move-wide/from16 v35, p33

    move-wide/from16 v37, p35

    move/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-wide/from16 v42, p40

    move-object/from16 v44, p42

    move-object/from16 v47, p45

    move/from16 v48, p46

    move/from16 v49, p47

    move/from16 v50, p48

    move/from16 v51, p49

    move-object/from16 v52, p50

    move-object/from16 v53, p51

    move-object/from16 v54, p52

    move/from16 v55, p53

    move/from16 v56, p54

    move/from16 v57, p55

    move/from16 v58, p56

    move/from16 v59, p57

    move/from16 v60, p58

    move-object/from16 v61, p59

    move-wide/from16 v62, p60

    move-object/from16 v64, p62

    .line 54
    invoke-direct/range {v2 .. v65}, Lorg/xbet/domain/betting/models/GameZipModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJZLjava/lang/String;Ljava/lang/String;JLjava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;JLjava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/models/GameZipModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJZLjava/lang/String;Ljava/lang/String;JLjava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;JLjava/util/List;ZIILjava/lang/Object;)Lorg/xbet/domain/betting/models/GameZipModel;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p64

    move/from16 v2, p65

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lorg/xbet/domain/betting/models/GameZipModel;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lorg/xbet/domain/betting/models/GameZipModel;->anyInfo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lorg/xbet/domain/betting/models/GameZipModel;->vid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lorg/xbet/domain/betting/models/GameZipModel;->typeStr:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/xbet/domain/betting/models/GameZipModel;->videoId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneId:I

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lorg/xbet/domain/betting/models/GameZipModel;->periodStr:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isHasStatistic:I

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lorg/xbet/domain/betting/models/GameZipModel;->gameNumber:I

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isFinish:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->fullName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->subGamePeriod:I

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->lineStatistic:Lcom/xbet/zip/model/zip/game/LineStatistic;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->hasShotStatistic:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->hasReviewEvents:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p16, v15

    if-eqz v17, :cond_f

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->hasStadiumInfo:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move/from16 p17, v15

    if-eqz v18, :cond_10

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->hasRatingTable:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move/from16 p18, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->subGames:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p19, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->groups:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p12, v14

    move-object/from16 p20, v15

    if-eqz v21, :cond_13

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->idMain:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v1, v21

    move-wide/from16 p21, v14

    if-eqz v21, :cond_14

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->champId:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p23

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, v1, v21

    move-wide/from16 p23, v14

    if-eqz v21, :cond_15

    iget-object v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->champName:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v14, p25

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->score:Lcom/xbet/zip/model/zip/game/GameScoreZip;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, v1, v21

    move-object/from16 p25, v14

    move-object/from16 p26, v15

    if-eqz v21, :cond_17

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoId:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p27

    :goto_17
    const/high16 v21, 0x1000000

    and-int v21, v1, v21

    move-wide/from16 p27, v14

    if-eqz v21, :cond_18

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->timeStart:J

    goto :goto_18

    :cond_18
    move-wide/from16 v14, p29

    :goto_18
    const/high16 v21, 0x2000000

    and-int v21, v1, v21

    move-wide/from16 p29, v14

    if-eqz v21, :cond_19

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->timeBefore:J

    goto :goto_19

    :cond_19
    move-wide/from16 v14, p31

    :goto_19
    const/high16 v21, 0x4000000

    and-int v21, v1, v21

    move-wide/from16 p31, v14

    if-eqz v21, :cond_1a

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->subSportId:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p33

    :goto_1a
    const/high16 v21, 0x8000000

    and-int v21, v1, v21

    move-wide/from16 p33, v14

    if-eqz v21, :cond_1b

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->sportId:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v14, p35

    :goto_1b
    const/high16 v21, 0x10000000

    and-int v21, v1, v21

    move-wide/from16 p35, v14

    if-eqz v21, :cond_1c

    iget-boolean v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isSingle:Z

    goto :goto_1c

    :cond_1c
    move/from16 v14, p37

    :goto_1c
    const/high16 v15, 0x20000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1d

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->firstTeamName:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p38

    :goto_1d
    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v1, v21

    move-object/from16 p38, v15

    if-eqz v21, :cond_1e

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->secondTeamName:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p39

    :goto_1e
    const/high16 v21, -0x80000000

    and-int v1, v1, v21

    move/from16 p37, v14

    move-object/from16 p39, v15

    if-eqz v1, :cond_1f

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneId:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v14, p40

    :goto_1f
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->infoStatList:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p42

    :goto_20
    and-int/lit8 v21, v2, 0x2

    move-wide/from16 p40, v14

    if-eqz v21, :cond_21

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->constId:J

    goto :goto_21

    :cond_21
    move-wide/from16 v14, p43

    :goto_21
    and-int/lit8 v21, v2, 0x4

    move-wide/from16 p43, v14

    if-eqz v21, :cond_22

    iget-object v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->gameInfo:Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    goto :goto_22

    :cond_22
    move-object/from16 v14, p45

    :goto_22
    and-int/lit8 v15, v2, 0x8

    if-eqz v15, :cond_23

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->gns:Z

    goto :goto_23

    :cond_23
    move/from16 v15, p46

    :goto_23
    and-int/lit8 v21, v2, 0x10

    move/from16 p46, v15

    if-eqz v21, :cond_24

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->icy:Z

    goto :goto_24

    :cond_24
    move/from16 v15, p47

    :goto_24
    and-int/lit8 v21, v2, 0x20

    move/from16 p47, v15

    if-eqz v21, :cond_25

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isHostGuest:Z

    goto :goto_25

    :cond_25
    move/from16 v15, p48

    :goto_25
    and-int/lit8 v21, v2, 0x40

    move/from16 p48, v15

    if-eqz v21, :cond_26

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isMarketsGraph:Z

    goto :goto_26

    :cond_26
    move/from16 v15, p49

    :goto_26
    move/from16 p49, v15

    and-int/lit16 v15, v2, 0x80

    if-eqz v15, :cond_27

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneImageNew:Ljava/util/List;

    goto :goto_27

    :cond_27
    move-object/from16 v15, p50

    :goto_27
    move-object/from16 p50, v15

    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_28

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoImageNew:Ljava/util/List;

    goto :goto_28

    :cond_28
    move-object/from16 v15, p51

    :goto_28
    move-object/from16 p51, v15

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_29

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamList:Ljava/util/List;

    goto :goto_29

    :cond_29
    move-object/from16 v15, p52

    :goto_29
    move-object/from16 p52, v15

    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_2a

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->live:Z

    goto :goto_2a

    :cond_2a
    move/from16 v15, p53

    :goto_2a
    move/from16 p53, v15

    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_2b

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->subscribed:Z

    goto :goto_2b

    :cond_2b
    move/from16 v15, p54

    :goto_2b
    move/from16 p54, v15

    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_2c

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->favorite:Z

    goto :goto_2c

    :cond_2c
    move/from16 v15, p55

    :goto_2c
    move/from16 p55, v15

    and-int/lit16 v15, v2, 0x2000

    if-eqz v15, :cond_2d

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->canSubscribe:Z

    goto :goto_2d

    :cond_2d
    move/from16 v15, p56

    :goto_2d
    move/from16 p56, v15

    and-int/lit16 v15, v2, 0x4000

    if-eqz v15, :cond_2e

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->videoSupport:Z

    goto :goto_2e

    :cond_2e
    move/from16 v15, p57

    :goto_2e
    and-int v16, v2, v16

    move/from16 p57, v15

    if-eqz v16, :cond_2f

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneSupport:Z

    goto :goto_2f

    :cond_2f
    move/from16 v15, p58

    :goto_2f
    and-int v16, v2, v17

    move/from16 p58, v15

    if-eqz v16, :cond_30

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->eventsByGroups:Ljava/util/List;

    goto :goto_30

    :cond_30
    move-object/from16 v15, p59

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p45, v14

    move-object/from16 p59, v15

    if-eqz v16, :cond_31

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->mainId:J

    goto :goto_31

    :cond_31
    move-wide/from16 v14, p60

    :goto_31
    and-int v16, v2, v19

    move-wide/from16 p60, v14

    if-eqz v16, :cond_32

    iget-object v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->events:Ljava/util/List;

    goto :goto_32

    :cond_32
    move-object/from16 v14, p62

    :goto_32
    and-int v2, v2, v20

    if-eqz v2, :cond_33

    iget-boolean v2, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isEmpty:Z

    goto :goto_33

    :cond_33
    move/from16 v2, p63

    :goto_33
    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p42, v1

    move-object/from16 p62, v14

    move/from16 p63, v2

    invoke-virtual/range {p0 .. p63}, Lorg/xbet/domain/betting/models/GameZipModel;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJZLjava/lang/String;Ljava/lang/String;JLjava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;JLjava/util/List;Z)Lorg/xbet/domain/betting/models/GameZipModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isFinish:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subGamePeriod:I

    return v0
.end method

.method public final component13()Lcom/xbet/zip/model/zip/game/LineStatistic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->lineStatistic:Lcom/xbet/zip/model/zip/game/LineStatistic;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasShotStatistic:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasReviewEvents:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasStadiumInfo:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasRatingTable:Z

    return v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subGames:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->anyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->idMain:J

    return-wide v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->champId:J

    return-wide v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Lcom/xbet/zip/model/zip/game/GameScoreZip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->score:Lcom/xbet/zip/model/zip/game/GameScoreZip;

    return-object v0
.end method

.method public final component24()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoId:J

    return-wide v0
.end method

.method public final component25()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->timeStart:J

    return-wide v0
.end method

.method public final component26()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->timeBefore:J

    return-wide v0
.end method

.method public final component27()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subSportId:J

    return-wide v0
.end method

.method public final component28()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->sportId:J

    return-wide v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isSingle:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->firstTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->secondTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneId:J

    return-wide v0
.end method

.method public final component33()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameAddTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->infoStatList:Ljava/util/List;

    return-object v0
.end method

.method public final component34()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->constId:J

    return-wide v0
.end method

.method public final component35()Lcom/xbet/zip/model/zip/game/GameInfoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->gameInfo:Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    return-object v0
.end method

.method public final component36()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->gns:Z

    return v0
.end method

.method public final component37()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->icy:Z

    return v0
.end method

.method public final component38()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isHostGuest:Z

    return v0
.end method

.method public final component39()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isMarketsGraph:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->typeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final component41()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final component42()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/TeamListZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamList:Ljava/util/List;

    return-object v0
.end method

.method public final component43()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->live:Z

    return v0
.end method

.method public final component44()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subscribed:Z

    return v0
.end method

.method public final component45()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->favorite:Z

    return v0
.end method

.method public final component46()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->canSubscribe:Z

    return v0
.end method

.method public final component47()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->videoSupport:Z

    return v0
.end method

.method public final component48()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneSupport:Z

    return v0
.end method

.method public final component49()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->eventsByGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->mainId:J

    return-wide v0
.end method

.method public final component51()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->events:Ljava/util/List;

    return-object v0
.end method

.method public final component52()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isEmpty:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneId:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->periodStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isHasStatistic:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->gameNumber:I

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJZLjava/lang/String;Ljava/lang/String;JLjava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;JLjava/util/List;Z)Lorg/xbet/domain/betting/models/GameZipModel;
    .locals 65
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/xbet/zip/model/zip/game/LineStatistic;
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
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/xbet/zip/model/zip/game/GameScoreZip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Lcom/xbet/zip/model/zip/game/GameInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Ljava/util/List;
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
    .param p59    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p62    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "I",
            "Lcom/xbet/zip/model/zip/game/LineStatistic;",
            "ZZZZ",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameGroup;",
            ">;JJ",
            "Ljava/lang/String;",
            "Lcom/xbet/zip/model/zip/game/GameScoreZip;",
            "JJJJJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameAddTime;",
            ">;J",
            "Lcom/xbet/zip/model/zip/game/GameInfoResponse;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/TeamListZip;",
            ">;ZZZZZZ",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;",
            ">;J",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
            ">;Z)",
            "Lorg/xbet/domain/betting/models/GameZipModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-wide/from16 v27, p27

    move-wide/from16 v29, p29

    move-wide/from16 v31, p31

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    move/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-wide/from16 v40, p40

    move-object/from16 v42, p42

    move-wide/from16 v43, p43

    move-object/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move/from16 v56, p56

    move/from16 v57, p57

    move/from16 v58, p58

    move-object/from16 v59, p59

    move-wide/from16 v60, p60

    move-object/from16 v62, p62

    move/from16 v63, p63

    new-instance v64, Lorg/xbet/domain/betting/models/GameZipModel;

    move-object/from16 v0, v64

    invoke-direct/range {v0 .. v63}, Lorg/xbet/domain/betting/models/GameZipModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJZLjava/lang/String;Ljava/lang/String;JLjava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZLjava/util/List;JLjava/util/List;Z)V

    return-object v64
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/betting/models/GameZipModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/models/GameZipModel;

    iget-wide v3, p0, Lorg/xbet/domain/betting/models/GameZipModel;->id:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/GameZipModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->anyInfo:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->anyInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->vid:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->vid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->typeStr:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->typeStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneId:I

    iget v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->zoneId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->periodStr:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->periodStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isHasStatistic:I

    iget v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->isHasStatistic:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->gameNumber:I

    iget v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->gameNumber:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isFinish:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->isFinish:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subGamePeriod:I

    iget v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->subGamePeriod:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->lineStatistic:Lcom/xbet/zip/model/zip/game/LineStatistic;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->lineStatistic:Lcom/xbet/zip/model/zip/game/LineStatistic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasShotStatistic:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->hasShotStatistic:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasReviewEvents:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->hasReviewEvents:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasStadiumInfo:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->hasStadiumInfo:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasRatingTable:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->hasRatingTable:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subGames:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->subGames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->groups:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->groups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/GameZipModel;->idMain:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/GameZipModel;->idMain:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/GameZipModel;->champId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/GameZipModel;->champId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->champName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->champName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->score:Lcom/xbet/zip/model/zip/game/GameScoreZip;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->score:Lcom/xbet/zip/model/zip/game/GameScoreZip;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/GameZipModel;->timeStart:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/GameZipModel;->timeStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/GameZipModel;->timeBefore:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/GameZipModel;->timeBefore:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subSportId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/GameZipModel;->subSportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/GameZipModel;->sportId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/GameZipModel;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isSingle:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->isSingle:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->firstTeamName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->firstTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->secondTeamName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->secondTeamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->infoStatList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->infoStatList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/GameZipModel;->constId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/GameZipModel;->constId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->gameInfo:Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->gameInfo:Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->gns:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->gns:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->icy:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->icy:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isHostGuest:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->isHostGuest:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isMarketsGraph:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->isMarketsGraph:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneImageNew:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneImageNew:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoImageNew:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoImageNew:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->teamList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->live:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->live:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subscribed:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->subscribed:Z

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->favorite:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->favorite:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->canSubscribe:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->canSubscribe:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->videoSupport:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->videoSupport:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneSupport:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->zoneSupport:Z

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->eventsByGroups:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->eventsByGroups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/GameZipModel;->mainId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/GameZipModel;->mainId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->events:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/GameZipModel;->events:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isEmpty:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/models/GameZipModel;->isEmpty:Z

    if-eq v1, p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final events()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->eventsByGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->eventsByGroups:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;

    .line 6
    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;->getGroup()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->events:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getAnyInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->anyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanSubscribe()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->canSubscribe:Z

    return v0
.end method

.method public final getChampId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->champId:J

    return-wide v0
.end method

.method public final getChampName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConstId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->constId:J

    return-wide v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getEventsByGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->eventsByGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->favorite:Z

    return v0
.end method

.method public final getFirstTeamName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->firstTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameInfo()Lcom/xbet/zip/model/zip/game/GameInfoResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->gameInfo:Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    return-object v0
.end method

.method public final getGameNumber()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->gameNumber:I

    return v0
.end method

.method public final getGns()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->gns:Z

    return v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getHasRatingTable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasRatingTable:Z

    return v0
.end method

.method public final getHasReviewEvents()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasReviewEvents:Z

    return v0
.end method

.method public final getHasShotStatistic()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasShotStatistic:Z

    return v0
.end method

.method public final getHasStadiumInfo()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasStadiumInfo:Z

    return v0
.end method

.method public final getIcy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->icy:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->id:J

    return-wide v0
.end method

.method public final getIdMain()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->idMain:J

    return-wide v0
.end method

.method public final getInfoStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameAddTime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->infoStatList:Ljava/util/List;

    return-object v0
.end method

.method public final getLineStatistic()Lcom/xbet/zip/model/zip/game/LineStatistic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->lineStatistic:Lcom/xbet/zip/model/zip/game/LineStatistic;

    return-object v0
.end method

.method public final getLive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->live:Z

    return v0
.end method

.method public final getMainId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->mainId:J

    return-wide v0
.end method

.method public final getPeriodStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->periodStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Lcom/xbet/zip/model/zip/game/GameScoreZip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->score:Lcom/xbet/zip/model/zip/game/GameScoreZip;

    return-object v0
.end method

.method public final getSecondTeamName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->secondTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->sportId:J

    return-wide v0
.end method

.method public final getSubGamePeriod()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subGamePeriod:I

    return v0
.end method

.method public final getSubGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameZipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subGames:Ljava/util/List;

    return-object v0
.end method

.method public final getSubSportId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subSportId:J

    return-wide v0
.end method

.method public final getSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subscribed:Z

    return v0
.end method

.method public final getTeamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/TeamListZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamList:Ljava/util/List;

    return-object v0
.end method

.method public final getTeamOneId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneId:J

    return-wide v0
.end method

.method public final getTeamOneImageNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final getTeamTwoId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoId:J

    return-wide v0
.end method

.method public final getTeamTwoImageNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoImageNew:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeBefore()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->timeBefore:J

    return-wide v0
.end method

.method public final getTimeStart()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->timeStart:J

    return-wide v0
.end method

.method public final getTypeStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->typeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoSupport()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->videoSupport:Z

    return v0
.end method

.method public final getZoneId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneId:I

    return v0
.end method

.method public final getZoneSupport()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneSupport:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->id:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->anyInfo:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->vid:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->typeStr:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->videoId:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->periodStr:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isHasStatistic:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->gameNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isFinish:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->fullName:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subGamePeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->lineStatistic:Lcom/xbet/zip/model/zip/game/LineStatistic;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/LineStatistic;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasShotStatistic:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasReviewEvents:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasStadiumInfo:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->hasRatingTable:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subGames:Ljava/util/List;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->groups:Ljava/util/List;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lorg/xbet/domain/betting/models/GameZipModel;->idMain:J

    invoke-static {v4, v5}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lorg/xbet/domain/betting/models/GameZipModel;->champId:J

    invoke-static {v4, v5}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->champName:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->score:Lcom/xbet/zip/model/zip/game/GameScoreZip;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoId:J

    invoke-static {v4, v5}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lorg/xbet/domain/betting/models/GameZipModel;->timeStart:J

    invoke-static {v4, v5}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lorg/xbet/domain/betting/models/GameZipModel;->timeBefore:J

    invoke-static {v4, v5}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subSportId:J

    invoke-static {v4, v5}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lorg/xbet/domain/betting/models/GameZipModel;->sportId:J

    invoke-static {v4, v5}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isSingle:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->firstTeamName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->secondTeamName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneId:J

    invoke-static {v4, v5}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->infoStatList:Ljava/util/List;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lorg/xbet/domain/betting/models/GameZipModel;->constId:J

    invoke-static {v4, v5}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->gameInfo:Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->gns:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :cond_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->icy:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :cond_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isHostGuest:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isMarketsGraph:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneImageNew:Ljava/util/List;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoImageNew:Ljava/util/List;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamList:Ljava/util/List;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->live:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subscribed:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->favorite:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->canSubscribe:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->videoSupport:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneSupport:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->eventsByGroups:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lorg/xbet/domain/betting/models/GameZipModel;->mainId:J

    invoke-static {v4, v5}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->events:Ljava/util/List;

    if-nez v1, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isEmpty:Z

    if-eqz v1, :cond_21

    goto :goto_11

    :cond_21
    move v3, v1

    :goto_11
    add-int/2addr v0, v3

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isEmpty:Z

    return v0
.end method

.method public final isFinish()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isFinish:Z

    return v0
.end method

.method public final isHasStatistic()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isHasStatistic:I

    return v0
.end method

.method public final isHostGuest()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isHostGuest:Z

    return v0
.end method

.method public final isMarketsGraph()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isMarketsGraph:Z

    return v0
.end method

.method public final isSingle()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->isSingle:Z

    return v0
.end method

.method public final setCanSubscribe(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->canSubscribe:Z

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->favorite:Z

    return-void
.end method

.method public final setSubscribed(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->subscribed:Z

    return-void
.end method

.method public final setVideoSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->videoSupport:Z

    return-void
.end method

.method public final setZoneSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneSupport:Z

    return-void
.end method

.method public final teamMultiIcon()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneImageNew:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 2
    :cond_1
    iget-object v2, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneImageNew:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2, v3}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    .line 3
    :cond_3
    iget-object v4, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoImageNew:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v1

    .line 4
    :cond_5
    iget-object v5, p0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoImageNew:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-static {v5, v3}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v5

    .line 5
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 65
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/domain/betting/models/GameZipModel;->id:J

    iget-object v3, v0, Lorg/xbet/domain/betting/models/GameZipModel;->anyInfo:Ljava/lang/String;

    iget-object v4, v0, Lorg/xbet/domain/betting/models/GameZipModel;->vid:Ljava/lang/String;

    iget-object v5, v0, Lorg/xbet/domain/betting/models/GameZipModel;->typeStr:Ljava/lang/String;

    iget-object v6, v0, Lorg/xbet/domain/betting/models/GameZipModel;->videoId:Ljava/lang/String;

    iget v7, v0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneId:I

    iget-object v8, v0, Lorg/xbet/domain/betting/models/GameZipModel;->periodStr:Ljava/lang/String;

    iget v9, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isHasStatistic:I

    iget v10, v0, Lorg/xbet/domain/betting/models/GameZipModel;->gameNumber:I

    iget-boolean v11, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isFinish:Z

    iget-object v12, v0, Lorg/xbet/domain/betting/models/GameZipModel;->fullName:Ljava/lang/String;

    iget v13, v0, Lorg/xbet/domain/betting/models/GameZipModel;->subGamePeriod:I

    iget-object v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->lineStatistic:Lcom/xbet/zip/model/zip/game/LineStatistic;

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->hasShotStatistic:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->hasReviewEvents:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->hasStadiumInfo:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->hasRatingTable:Z

    move/from16 v19, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->subGames:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->groups:Ljava/util/List;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->idMain:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->champId:J

    move-wide/from16 v25, v14

    iget-object v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->champName:Ljava/lang/String;

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->score:Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoId:J

    move-wide/from16 v29, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->timeStart:J

    move-wide/from16 v31, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->timeBefore:J

    move-wide/from16 v33, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->subSportId:J

    move-wide/from16 v35, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->sportId:J

    move-wide/from16 v37, v14

    iget-boolean v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isSingle:Z

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->firstTeamName:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->secondTeamName:Ljava/lang/String;

    move/from16 v40, v14

    move-object/from16 v41, v15

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneId:J

    move-wide/from16 v42, v14

    iget-object v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->infoStatList:Ljava/util/List;

    move-object/from16 v44, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->constId:J

    move-wide/from16 v45, v14

    iget-object v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->gameInfo:Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->gns:Z

    move/from16 v47, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->icy:Z

    move/from16 v48, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isHostGuest:Z

    move/from16 v49, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isMarketsGraph:Z

    move/from16 v50, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamOneImageNew:Ljava/util/List;

    move-object/from16 v51, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamTwoImageNew:Ljava/util/List;

    move-object/from16 v52, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->teamList:Ljava/util/List;

    move-object/from16 v53, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->live:Z

    move/from16 v54, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->subscribed:Z

    move/from16 v55, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->favorite:Z

    move/from16 v56, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->canSubscribe:Z

    move/from16 v57, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->videoSupport:Z

    move/from16 v58, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->zoneSupport:Z

    move/from16 v59, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->eventsByGroups:Ljava/util/List;

    move-object/from16 v60, v14

    move-object/from16 v61, v15

    iget-wide v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->mainId:J

    move-wide/from16 v62, v14

    iget-object v14, v0, Lorg/xbet/domain/betting/models/GameZipModel;->events:Ljava/util/List;

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/GameZipModel;->isEmpty:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v64, v15

    const-string v15, "GameZipModel(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", anyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periodStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHasStatistic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subGamePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineStatistic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasShotStatistic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasReviewEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasStadiumInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasRatingTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subGames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idMain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", champId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", champName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamTwoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subSportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v37

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSingle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstTeamName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondTeamName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamOneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", infoStatList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v45

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", icy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHostGuest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMarketsGraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", teamOneImageNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamTwoImageNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSubscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoneSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventsByGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v62

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
