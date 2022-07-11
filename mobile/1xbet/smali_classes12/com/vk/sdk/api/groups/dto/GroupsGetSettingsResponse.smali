.class public final Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;
.super Ljava/lang/Object;
.source "GroupsGetSettingsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008o\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e3\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000f\u0012\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u0012\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000109\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010?J\t\u0010}\u001a\u00020\u0003H\u00c6\u0003J\t\u0010~\u001a\u00020\u000fH\u00c6\u0003J\u000f\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0019H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u001bH\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u001dH\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0018\u0010\u008c\u0001\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0018\u00010\u0012H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010)H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\n\u0010\u0093\u0001\u001a\u00020\u0005H\u00c6\u0003J\u0012\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u0012H\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u0011\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u0012\u0010\u009c\u0001\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u0012H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u000109H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0008H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010;H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u000fH\u00c6\u0003J\u0090\u0004\u0010\u00a8\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000f2\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0018\u00010\u00122\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u00122\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00122\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001092\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00a9\u0001J\u0016\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\t\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00ad\u0001\u001a\u00020\u0005H\u00d6\u0001J\n\u0010\u00ae\u0001\u001a\u00020\u0008H\u00d6\u0001R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0018\u0010 \u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0018\u0010(\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010GR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010CR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010GR\u0016\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010CR\u0016\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010CR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0018\u0010>\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010CR\u001a\u0010+\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008T\u0010UR\u0018\u0010*\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010MR\u001a\u00104\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008X\u0010UR\u0018\u0010#\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010MR\u0018\u0010%\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010MR\u0016\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010MR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u0018\u0010=\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010CR\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u001a\u0010,\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008c\u0010UR\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010_R\u0018\u0010/\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010CR\u0018\u00100\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010CR\u001a\u00101\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008g\u0010UR\u001a\u0010!\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008h\u0010UR\u0018\u00102\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010CR\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010[R$\u0010$\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010_R\u001a\u00103\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008l\u0010UR\u001a\u00105\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008m\u0010UR\u001e\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010_R\u0018\u00108\u001a\u0004\u0018\u0001098\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010pR\u0016\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010CR\u0016\u0010\u0016\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u0018\u0010:\u001a\u0004\u0018\u00010;8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0016\u0010\u0018\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u0016\u0010\u001a\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u0018\u0010<\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010CR\u0016\u0010\u001c\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010|\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;",
        "",
        "audio",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;",
        "articles",
        "",
        "cityId",
        "cityName",
        "",
        "countryId",
        "countryName",
        "description",
        "docs",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;",
        "obsceneFilter",
        "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "obsceneStopwords",
        "obsceneWords",
        "",
        "photos",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;",
        "title",
        "topics",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;",
        "video",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;",
        "wall",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;",
        "wiki",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;",
        "access",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;",
        "address",
        "recognizePhoto",
        "contacts",
        "links",
        "sectionsList",
        "mainSection",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;",
        "secondarySection",
        "ageLimits",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;",
        "events",
        "eventGroupId",
        "publicCategory",
        "publicCategoryList",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupPublicCategoryList;",
        "publicDate",
        "publicDateLabel",
        "publicSubcategory",
        "rss",
        "startDate",
        "finishDate",
        "subject",
        "subjectList",
        "Lcom/vk/sdk/api/groups/dto/GroupsSubjectItem;",
        "suggestedPrivacy",
        "Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;",
        "twitter",
        "Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;",
        "website",
        "phone",
        "email",
        "(Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccess",
        "()Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;",
        "getAddress",
        "()Ljava/lang/String;",
        "getAgeLimits",
        "()Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;",
        "getArticles",
        "()I",
        "getAudio",
        "()Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;",
        "getCityId",
        "getCityName",
        "getContacts",
        "()Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "getCountryId",
        "getCountryName",
        "getDescription",
        "getDocs",
        "()Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;",
        "getEmail",
        "getEventGroupId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEvents",
        "getFinishDate",
        "getLinks",
        "getMainSection",
        "()Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;",
        "getObsceneFilter",
        "getObsceneStopwords",
        "getObsceneWords",
        "()Ljava/util/List;",
        "getPhone",
        "getPhotos",
        "()Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;",
        "getPublicCategory",
        "getPublicCategoryList",
        "getPublicDate",
        "getPublicDateLabel",
        "getPublicSubcategory",
        "getRecognizePhoto",
        "getRss",
        "getSecondarySection",
        "getSectionsList",
        "getStartDate",
        "getSubject",
        "getSubjectList",
        "getSuggestedPrivacy",
        "()Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;",
        "getTitle",
        "getTopics",
        "()Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;",
        "getTwitter",
        "()Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;",
        "getVideo",
        "()Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;",
        "getWall",
        "()Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;",
        "getWebsite",
        "getWiki",
        "()Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;",
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
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final access:Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access"
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

.field private final ageLimits:Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age_limits"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final articles:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articles"
    .end annotation
.end field

.field private final audio:Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cityId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_id"
    .end annotation
.end field

.field private final cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contacts:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contacts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final countryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_id"
    .end annotation
.end field

.field private final countryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final docs:Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "docs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventGroupId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_group_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final events:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final finishDate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finish_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final links:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainSection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_section"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final obsceneFilter:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obscene_filter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final obsceneStopwords:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obscene_stopwords"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final obsceneWords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obscene_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final photos:Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photos"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicCategory:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final publicCategoryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_category_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupPublicCategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final publicDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final publicDateLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_date_label"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final publicSubcategory:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_subcategory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recognizePhoto:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recognize_photo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rss:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rss"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final secondarySection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_section"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sectionsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sections_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startDate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subject:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subjectList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsSubjectItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final suggestedPrivacy:Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggested_privacy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topics:Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topics"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twitter:Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final video:Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wall:Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wall"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final website:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "website"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wiki:Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wiki"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Integer;
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
    .param p38    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupPublicCategoryList;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsSubjectItem;",
            ">;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;",
            "Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->audio:Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->articles:I

    move v1, p3

    .line 4
    iput v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityId:I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityName:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryId:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryName:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->description:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->docs:Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneFilter:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneStopwords:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneWords:Ljava/util/List;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->photos:Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->title:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->topics:Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->video:Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wall:Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wiki:Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->access:Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->address:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->recognizePhoto:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->contacts:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->links:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->sectionsList:Ljava/util/List;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->mainSection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->secondarySection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->ageLimits:Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->events:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->eventGroupId:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategory:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategoryList:Ljava/util/List;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDate:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDateLabel:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicSubcategory:Ljava/lang/Integer;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->rss:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->startDate:Ljava/lang/Integer;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->finishDate:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subject:Ljava/lang/Integer;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subjectList:Ljava/util/List;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->suggestedPrivacy:Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->twitter:Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->website:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->phone:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->email:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 47

    move/from16 v0, p45

    const/high16 v1, 0x20000

    and-int v1, p44, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, p18

    :goto_0
    const/high16 v1, 0x40000

    and-int v1, p44, v1

    if-eqz v1, :cond_1

    move-object/from16 v22, v2

    goto :goto_1

    :cond_1
    move-object/from16 v22, p19

    :goto_1
    const/high16 v1, 0x80000

    and-int v1, p44, v1

    if-eqz v1, :cond_2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_2
    move-object/from16 v23, p20

    :goto_2
    const/high16 v1, 0x100000

    and-int v1, p44, v1

    if-eqz v1, :cond_3

    move-object/from16 v24, v2

    goto :goto_3

    :cond_3
    move-object/from16 v24, p21

    :goto_3
    const/high16 v1, 0x200000

    and-int v1, p44, v1

    if-eqz v1, :cond_4

    move-object/from16 v25, v2

    goto :goto_4

    :cond_4
    move-object/from16 v25, p22

    :goto_4
    const/high16 v1, 0x400000

    and-int v1, p44, v1

    if-eqz v1, :cond_5

    move-object/from16 v26, v2

    goto :goto_5

    :cond_5
    move-object/from16 v26, p23

    :goto_5
    const/high16 v1, 0x800000

    and-int v1, p44, v1

    if-eqz v1, :cond_6

    move-object/from16 v27, v2

    goto :goto_6

    :cond_6
    move-object/from16 v27, p24

    :goto_6
    const/high16 v1, 0x1000000

    and-int v1, p44, v1

    if-eqz v1, :cond_7

    move-object/from16 v28, v2

    goto :goto_7

    :cond_7
    move-object/from16 v28, p25

    :goto_7
    const/high16 v1, 0x2000000

    and-int v1, p44, v1

    if-eqz v1, :cond_8

    move-object/from16 v29, v2

    goto :goto_8

    :cond_8
    move-object/from16 v29, p26

    :goto_8
    const/high16 v1, 0x4000000

    and-int v1, p44, v1

    if-eqz v1, :cond_9

    move-object/from16 v30, v2

    goto :goto_9

    :cond_9
    move-object/from16 v30, p27

    :goto_9
    const/high16 v1, 0x8000000

    and-int v1, p44, v1

    if-eqz v1, :cond_a

    move-object/from16 v31, v2

    goto :goto_a

    :cond_a
    move-object/from16 v31, p28

    :goto_a
    const/high16 v1, 0x10000000

    and-int v1, p44, v1

    if-eqz v1, :cond_b

    move-object/from16 v32, v2

    goto :goto_b

    :cond_b
    move-object/from16 v32, p29

    :goto_b
    const/high16 v1, 0x20000000

    and-int v1, p44, v1

    if-eqz v1, :cond_c

    move-object/from16 v33, v2

    goto :goto_c

    :cond_c
    move-object/from16 v33, p30

    :goto_c
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, p44, v1

    if-eqz v1, :cond_d

    move-object/from16 v34, v2

    goto :goto_d

    :cond_d
    move-object/from16 v34, p31

    :goto_d
    const/high16 v1, -0x80000000

    and-int v1, p44, v1

    if-eqz v1, :cond_e

    move-object/from16 v35, v2

    goto :goto_e

    :cond_e
    move-object/from16 v35, p32

    :goto_e
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_f

    move-object/from16 v36, v2

    goto :goto_f

    :cond_f
    move-object/from16 v36, p33

    :goto_f
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_10

    move-object/from16 v37, v2

    goto :goto_10

    :cond_10
    move-object/from16 v37, p34

    :goto_10
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object/from16 v38, v2

    goto :goto_11

    :cond_11
    move-object/from16 v38, p35

    :goto_11
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_12

    move-object/from16 v39, v2

    goto :goto_12

    :cond_12
    move-object/from16 v39, p36

    :goto_12
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_13

    move-object/from16 v40, v2

    goto :goto_13

    :cond_13
    move-object/from16 v40, p37

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_14

    move-object/from16 v41, v2

    goto :goto_14

    :cond_14
    move-object/from16 v41, p38

    :goto_14
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_15

    move-object/from16 v42, v2

    goto :goto_15

    :cond_15
    move-object/from16 v42, p39

    :goto_15
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_16

    move-object/from16 v43, v2

    goto :goto_16

    :cond_16
    move-object/from16 v43, p40

    :goto_16
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_17

    move-object/from16 v44, v2

    goto :goto_17

    :cond_17
    move-object/from16 v44, p41

    :goto_17
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_18

    move-object/from16 v45, v2

    goto :goto_18

    :cond_18
    move-object/from16 v45, p42

    :goto_18
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_19

    move-object/from16 v46, v2

    goto :goto_19

    :cond_19
    move-object/from16 v46, p43

    :goto_19
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    .line 45
    invoke-direct/range {v3 .. v46}, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;-><init>(Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p44

    move/from16 v2, p45

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->audio:Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->articles:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityId:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryId:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->docs:Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneFilter:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneStopwords:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneWords:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->photos:Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->title:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->topics:Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->video:Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wall:Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wiki:Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->access:Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->address:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->recognizePhoto:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->contacts:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->links:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->sectionsList:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->mainSection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->secondarySection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->ageLimits:Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->events:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->eventGroupId:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategory:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategoryList:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDate:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDateLabel:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicSubcategory:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->rss:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->startDate:Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->finishDate:Ljava/lang/Integer;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subject:Ljava/lang/Integer;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subjectList:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->suggestedPrivacy:Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->twitter:Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->website:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->phone:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->email:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v2, p43

    :goto_2a
    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p42, v1

    move-object/from16 p43, v2

    invoke-virtual/range {p0 .. p43}, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->copy(Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->audio:Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;

    return-object v0
.end method

.method public final component10()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneStopwords:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneWords:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->photos:Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->topics:Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;

    return-object v0
.end method

.method public final component15()Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->video:Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;

    return-object v0
.end method

.method public final component16()Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wall:Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;

    return-object v0
.end method

.method public final component17()Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wiki:Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;

    return-object v0
.end method

.method public final component18()Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->access:Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->articles:I

    return v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->recognizePhoto:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->contacts:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component22()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->links:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->sectionsList:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->mainSection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    return-object v0
.end method

.method public final component25()Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->secondarySection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    return-object v0
.end method

.method public final component26()Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->ageLimits:Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;

    return-object v0
.end method

.method public final component27()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->events:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->eventGroupId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityId:I

    return v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupPublicCategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDateLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicSubcategory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->rss:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->startDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component36()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->finishDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component37()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subject:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component38()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsSubjectItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subjectList:Ljava/util/List;

    return-object v0
.end method

.method public final component39()Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->suggestedPrivacy:Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->twitter:Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->website:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryId:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->docs:Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;

    return-object v0
.end method

.method public final component9()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneFilter:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;
    .locals 45
    .param p1    # Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Integer;
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
    .param p38    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupPublicCategoryList;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsSubjectItem;",
            ">;",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;",
            "Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

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

    new-instance v44, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;

    move-object/from16 v0, v44

    invoke-direct/range {v0 .. v43}, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;-><init>(Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;Ljava/lang/String;Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v44
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
    instance-of v1, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->audio:Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->audio:Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->articles:I

    iget v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->articles:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityId:I

    iget v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryId:I

    iget v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->docs:Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->docs:Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneFilter:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneFilter:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneStopwords:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneStopwords:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneWords:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneWords:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->photos:Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->photos:Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->topics:Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->topics:Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->video:Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->video:Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wall:Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wall:Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wiki:Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wiki:Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->access:Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->access:Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->recognizePhoto:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->recognizePhoto:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->contacts:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->contacts:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->links:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->links:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->sectionsList:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->sectionsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->mainSection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->mainSection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->secondarySection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->secondarySection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->ageLimits:Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->ageLimits:Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->events:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->events:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->eventGroupId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->eventGroupId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategory:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategory:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategoryList:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategoryList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDateLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDateLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicSubcategory:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicSubcategory:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->rss:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->rss:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->startDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->startDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->finishDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->finishDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subject:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subject:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subjectList:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subjectList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->suggestedPrivacy:Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->suggestedPrivacy:Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->twitter:Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->twitter:Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->website:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->website:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->email:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->email:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getAccess()Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->access:Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;

    return-object v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgeLimits()Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->ageLimits:Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;

    return-object v0
.end method

.method public final getArticles()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->articles:I

    return v0
.end method

.method public final getAudio()Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->audio:Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;

    return-object v0
.end method

.method public final getCityId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityId:I

    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContacts()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->contacts:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getCountryId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryId:I

    return v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocs()Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->docs:Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventGroupId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->eventGroupId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEvents()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->events:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getFinishDate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->finishDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLinks()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->links:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getMainSection()Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->mainSection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    return-object v0
.end method

.method public final getObsceneFilter()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneFilter:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getObsceneStopwords()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneStopwords:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getObsceneWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneWords:Ljava/util/List;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotos()Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->photos:Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;

    return-object v0
.end method

.method public final getPublicCategory()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPublicCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsGroupPublicCategoryList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getPublicDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicDateLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDateLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicSubcategory()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicSubcategory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecognizePhoto()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->recognizePhoto:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRss()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->rss:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondarySection()Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->secondarySection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    return-object v0
.end method

.method public final getSectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->sectionsList:Ljava/util/List;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->startDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subject:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubjectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/groups/dto/GroupsSubjectItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subjectList:Ljava/util/List;

    return-object v0
.end method

.method public final getSuggestedPrivacy()Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->suggestedPrivacy:Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopics()Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->topics:Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;

    return-object v0
.end method

.method public final getTwitter()Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->twitter:Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;

    return-object v0
.end method

.method public final getVideo()Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->video:Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;

    return-object v0
.end method

.method public final getWall()Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wall:Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;

    return-object v0
.end method

.method public final getWebsite()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->website:Ljava/lang/String;

    return-object v0
.end method

.method public final getWiki()Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wiki:Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->audio:Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->articles:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->docs:Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneFilter:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneStopwords:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneWords:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->photos:Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->topics:Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->video:Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wall:Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wiki:Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->access:Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->address:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->recognizePhoto:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->contacts:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->links:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->sectionsList:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->mainSection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->secondarySection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->ageLimits:Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->events:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->eventGroupId:Ljava/lang/Integer;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategory:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategoryList:Ljava/util/List;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDate:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDateLabel:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicSubcategory:Ljava/lang/Integer;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->rss:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->startDate:Ljava/lang/Integer;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->finishDate:Ljava/lang/Integer;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subject:Ljava/lang/Integer;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subjectList:Ljava/util/List;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->suggestedPrivacy:Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->twitter:Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->website:Ljava/lang/String;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->phone:Ljava/lang/String;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->email:Ljava/lang/String;

    if-nez v1, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 45
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->audio:Lcom/vk/sdk/api/groups/dto/GroupsGroupAudio;

    iget v2, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->articles:I

    iget v3, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityId:I

    iget-object v4, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->cityName:Ljava/lang/String;

    iget v5, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryId:I

    iget-object v6, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->countryName:Ljava/lang/String;

    iget-object v7, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->description:Ljava/lang/String;

    iget-object v8, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->docs:Lcom/vk/sdk/api/groups/dto/GroupsGroupDocs;

    iget-object v9, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneFilter:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v10, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneStopwords:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v11, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->obsceneWords:Ljava/util/List;

    iget-object v12, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->photos:Lcom/vk/sdk/api/groups/dto/GroupsGroupPhotos;

    iget-object v13, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->title:Ljava/lang/String;

    iget-object v14, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->topics:Lcom/vk/sdk/api/groups/dto/GroupsGroupTopics;

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->video:Lcom/vk/sdk/api/groups/dto/GroupsGroupVideo;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wall:Lcom/vk/sdk/api/groups/dto/GroupsGroupWall;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->wiki:Lcom/vk/sdk/api/groups/dto/GroupsGroupWiki;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->access:Lcom/vk/sdk/api/groups/dto/GroupsGroupAccess;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->address:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->recognizePhoto:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->contacts:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->links:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->sectionsList:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->mainSection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->secondarySection:Lcom/vk/sdk/api/groups/dto/GroupsGroupFullSection;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->ageLimits:Lcom/vk/sdk/api/groups/dto/GroupsGroupAgeLimits;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->events:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->eventGroupId:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategory:Ljava/lang/Integer;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicCategoryList:Ljava/util/List;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDate:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicDateLabel:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->publicSubcategory:Ljava/lang/Integer;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->rss:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->startDate:Ljava/lang/Integer;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->finishDate:Ljava/lang/Integer;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subject:Ljava/lang/Integer;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->subjectList:Ljava/util/List;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->suggestedPrivacy:Lcom/vk/sdk/api/groups/dto/GroupsGroupSuggestedPrivacy;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->twitter:Lcom/vk/sdk/api/groups/dto/GroupsSettingsTwitter;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->website:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->phone:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/vk/sdk/api/groups/dto/GroupsGetSettingsResponse;->email:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v44, v15

    const-string v15, "GroupsGetSettingsResponse(audio="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", articles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obsceneFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obsceneStopwords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obsceneWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wiki="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", access="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recognizePhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondarySection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicCategoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicDateLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicSubcategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subjectList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedPrivacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", website="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
