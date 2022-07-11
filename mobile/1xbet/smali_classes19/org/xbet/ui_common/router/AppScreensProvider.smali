.class public interface abstract Lorg/xbet/ui_common/router/AppScreensProvider;
.super Ljava/lang/Object;
.source "AppScreensProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\"\n\u0002\u0008\r\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001JB\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\tH&J\u0008\u0010\u0018\u001a\u00020\u000bH&J\u0008\u0010\u0019\u001a\u00020\u000bH&J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H&J\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH&J\u0012\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\tH&J\u0008\u0010 \u001a\u00020\u000bH&J \u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\tH&J \u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0002H&J\u0010\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\tH&J\u0008\u0010,\u001a\u00020\u000bH&J\u0008\u0010-\u001a\u00020\u000bH&Jh\u00107\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u0011H&J\u0010\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0002H&J\u0018\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0002H&J\u0010\u0010=\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u0002H&J\u0008\u0010>\u001a\u00020\u000bH&J\u0008\u0010?\u001a\u00020\u000bH&J\u0008\u0010@\u001a\u00020\u000bH&J(\u0010E\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0007H&J\u0008\u0010F\u001a\u00020\u000bH&J\u0008\u0010G\u001a\u00020\u000bH&J\u0010\u0010I\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u0007H&J\u0018\u0010K\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0002H&J \u0010M\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\tH&J \u0010Q\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u00022\u0006\u0010P\u001a\u00020\u0002H&J\u0008\u0010R\u001a\u00020\u000bH&J\u0010\u0010T\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\tH&J\u0008\u0010U\u001a\u00020\u000bH&J\u0008\u0010V\u001a\u00020\u000bH&J\u0018\u0010X\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0002H&J\u0010\u0010Y\u001a\u00020(2\u0006\u0010&\u001a\u00020%H&J\u0010\u0010[\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u0007H&J\u0010\u0010\\\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u0007H&J\u0010\u0010^\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u0007H&J\u0008\u0010_\u001a\u00020\u000bH&J\u0016\u0010b\u001a\u00020\u000b2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00110`H&J\u0018\u0010c\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\tH&J\u00c8\u0001\u0010r\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00022\u0006\u0010d\u001a\u00020\u00022\u0006\u0010e\u001a\u00020\u00022\u0006\u0010f\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\t2\u0006\u0010h\u001a\u00020\t2\u0006\u0010i\u001a\u00020\u00112\u0006\u0010j\u001a\u00020\t2\u0006\u0010k\u001a\u00020\t2\u0006\u0010l\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00112\u0006\u0010m\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u0010o\u001a\u00020n2\u0006\u0010p\u001a\u00020\u00072\u0006\u0010q\u001a\u00020\u0007H&JP\u0010r\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010s\u001a\u00020\u00022\u0006\u0010t\u001a\u00020\u00022\u0006\u0010f\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00112\u0006\u0010u\u001a\u00020\u00022\u0006\u0010v\u001a\u00020\u00022\u0006\u0010w\u001a\u00020\tH&Jw\u0010\u0086\u0001\u001a\u00020\u000b2\u0008\u0008\u0002\u0010y\u001a\u00020x2\u0008\u0008\u0002\u0010{\u001a\u00020z2\u0008\u0008\u0002\u0010|\u001a\u00020\u00022\u000c\u0008\u0002\u0010~\u001a\u00060\u0007j\u0002`}2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u00072\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u00112\n\u0008\u0002\u0010\u0085\u0001\u001a\u00030\u0084\u0001H&J;\u0010\u008a\u0001\u001a\u00020\u000b2\u0008\u0008\u0002\u0010y\u001a\u00020x2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\u00022\u0007\u0010\u0089\u0001\u001a\u00020\u00072\u0007\u0010\u0083\u0001\u001a\u00020\u0011H&JE\u0010\u008c\u0001\u001a\u00020\u000b2\u0008\u0008\u0002\u0010y\u001a\u00020x2\u0008\u0008\u0002\u0010|\u001a\u00020\u00022\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\u00022\u0007\u0010\u0089\u0001\u001a\u00020\u00072\u0007\u0010\u0083\u0001\u001a\u00020\u0011H&JV\u0010\u0093\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u008e\u0001\u001a\u00020\u00022\u0008\u0008\u0002\u0010|\u001a\u00020\u00022\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\t2\n\u0008\u0002\u0010\u0092\u0001\u001a\u00030\u0091\u00012\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u0011H&JJ\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00012\u0006\u0010!\u001a\u00020\u00072\u0007\u0010\u0094\u0001\u001a\u00020\u00022\u0007\u0010\u0095\u0001\u001a\u00020\u00112\u0007\u0010\u0096\u0001\u001a\u00020\u00072\u0007\u0010\u0097\u0001\u001a\u00020\u00022\u0007\u0010\u0098\u0001\u001a\u00020\u00072\u0007\u0010\u0099\u0001\u001a\u00020\u0011H&J>\u0010\u009c\u0001\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00072\u0007\u0010\u0095\u0001\u001a\u00020\u00112\u0007\u0010\u0096\u0001\u001a\u00020\u00072\u0007\u0010\u0097\u0001\u001a\u00020\u00022\u0007\u0010\u0098\u0001\u001a\u00020\u00072\u0007\u0010\u0099\u0001\u001a\u00020\u0011H&J\u00c9\u0001\u0010\u009d\u0001\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00022\u0006\u0010d\u001a\u00020\u00022\u0006\u0010e\u001a\u00020\u00022\u0006\u0010f\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\t2\u0006\u0010h\u001a\u00020\t2\u0006\u0010i\u001a\u00020\u00112\u0006\u0010j\u001a\u00020\t2\u0006\u0010k\u001a\u00020\t2\u0006\u0010l\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00112\u0006\u0010m\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u0010o\u001a\u00020n2\u0006\u0010p\u001a\u00020\u00072\u0006\u0010q\u001a\u00020\u0007H&JQ\u0010\u009d\u0001\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010s\u001a\u00020\u00022\u0006\u0010t\u001a\u00020\u00022\u0006\u0010f\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00112\u0006\u0010u\u001a\u00020\u00022\u0006\u0010v\u001a\u00020\u00022\u0006\u0010w\u001a\u00020\tH&J\u00c9\u0001\u0010\u009e\u0001\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00022\u0006\u0010d\u001a\u00020\u00022\u0006\u0010e\u001a\u00020\u00022\u0006\u0010f\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\t2\u0006\u0010h\u001a\u00020\t2\u0006\u0010i\u001a\u00020\u00112\u0006\u0010j\u001a\u00020\t2\u0006\u0010k\u001a\u00020\t2\u0006\u0010l\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00112\u0006\u0010m\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u0010o\u001a\u00020n2\u0006\u0010p\u001a\u00020\u00072\u0006\u0010q\u001a\u00020\u0007H&J\u001b\u0010\u00a1\u0001\u001a\u00020\u000b2\u0008\u0010\u00a0\u0001\u001a\u00030\u009f\u00012\u0006\u0010\u0012\u001a\u00020\u0011H&J\u001a\u0010\u00a3\u0001\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00072\u0007\u0010\u00a2\u0001\u001a\u00020\u0011H&J\t\u0010\u00a4\u0001\u001a\u00020\u000bH&J\t\u0010\u00a5\u0001\u001a\u00020\u000bH&J\t\u0010\u00a6\u0001\u001a\u00020\u000bH&J\t\u0010\u00a7\u0001\u001a\u00020\u000bH&J\u0011\u0010\u00a8\u0001\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0007H&J\t\u0010\u00a9\u0001\u001a\u00020\u000bH&J\u0012\u0010\u00ab\u0001\u001a\u00020\u000b2\u0007\u0010\u00aa\u0001\u001a\u00020\tH&J\t\u0010\u00ac\u0001\u001a\u00020\u000bH&J\t\u0010\u00ad\u0001\u001a\u00020\u000bH&J\t\u0010\u00ae\u0001\u001a\u00020\u000bH&J\u001c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u000b2\u0006\u0010!\u001a\u00020\u00072\u0007\u0010\u0094\u0001\u001a\u00020\u0002H&J\t\u0010\u00b0\u0001\u001a\u00020\u000bH&J\u0012\u0010\u00b2\u0001\u001a\u00020\u000b2\u0007\u0010\u00b1\u0001\u001a\u00020\u0007H&J>\u0010\u00b4\u0001\u001a\u00020(2\u0007\u0010\u00b3\u0001\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H&J\u001b\u0010\u00b7\u0001\u001a\u00020\u000b2\u0007\u0010\u00b5\u0001\u001a\u00020\u00072\u0007\u0010\u00b6\u0001\u001a\u00020\u0007H&JY\u0010\u00bb\u0001\u001a\u00020(2\u0007\u0010\u008d\u0001\u001a\u00020\u00112\u0007\u0010\u00b8\u0001\u001a\u00020\u00022\u0008\u0008\u0002\u0010|\u001a\u00020\u00022\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00b9\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00ba\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%H&J\t\u0010\u00bc\u0001\u001a\u00020\u000bH&Js\u0010\u00c7\u0001\u001a\u00020(2\u0008\u0008\u0002\u0010!\u001a\u00020\u00112\u0008\u0008\u0002\u0010L\u001a\u00020\t2\t\u0008\u0002\u0010\u00bd\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00be\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00c0\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00c1\u0001\u001a\u00020\u00022\u0007\u0010\u00c2\u0001\u001a\u00020\t2\n\u0008\u0002\u0010\u00c4\u0001\u001a\u00030\u00c3\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c5\u0001H&J@\u0010\u00cb\u0001\u001a\u00020(2\u0006\u0010&\u001a\u00020%2\u0006\u0010J\u001a\u00020\u00022\u0007\u0010\u00c8\u0001\u001a\u00020\u00022\u0007\u0010\u00c9\u0001\u001a\u00020\u00022\t\u0008\u0002\u0010\u00ca\u0001\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002H&J\u0011\u0010\u00cc\u0001\u001a\u00020(2\u0006\u0010&\u001a\u00020%H&J\n\u0010\u00cd\u0001\u001a\u00030\u009a\u0001H&J\u0011\u0010\u00ce\u0001\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0007H&JC\u0010\u00d4\u0001\u001a\u00020\u000b2\u0006\u0010y\u001a\u00020\u00022\u0007\u0010\u00c8\u0001\u001a\u00020\u00022\u000e\u0010\u00d0\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u00cf\u00012\u0017\u0010\u00d3\u0001\u001a\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u00d2\u0001\u0012\u0004\u0012\u00020(0\u00d1\u0001H&J:\u0010\u00d5\u0001\u001a\u00020\u000b2\u0006\u0010y\u001a\u00020\u00022\u000e\u0010\u00d0\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u00cf\u00012\u0017\u0010\u00d3\u0001\u001a\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u00d2\u0001\u0012\u0004\u0012\u00020(0\u00d1\u0001H&J\t\u0010\u00d6\u0001\u001a\u00020\u000bH&J\u001c\u0010\u00da\u0001\u001a\u00020\u000b2\u0007\u0010\u00d7\u0001\u001a\u00020\u00022\u0008\u0010\u00d9\u0001\u001a\u00030\u00d8\u0001H&J \u0010\u00dd\u0001\u001a\u00020\u000b2\n\u0008\u0002\u0010\u00db\u0001\u001a\u00030\u0084\u00012\t\u0008\u0002\u0010\u00dc\u0001\u001a\u00020\tH&J\t\u0010\u00de\u0001\u001a\u00020\u000bH&J\t\u0010\u00df\u0001\u001a\u00020\u000bH&J#\u0010\u00e2\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0007\u0010\u00e1\u0001\u001a\u00020\u0002H&J#\u0010\u00e3\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0007\u0010\u00e1\u0001\u001a\u00020\u0002H&J1\u0010\u00e6\u0001\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u00072\t\u0008\u0002\u0010\u00e4\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00e5\u0001\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH&\u00a8\u0006\u00e7\u0001"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "",
        "",
        "ruleId",
        "",
        "map",
        "url",
        "",
        "titleResID",
        "",
        "showNavBar",
        "Lcom/github/terrakok/cicerone/q;",
        "rulesScreen",
        "rewardScreen",
        "Lo40/b;",
        "balanceType",
        "makeBetSettingsScreen",
        "",
        "balanceId",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "autoBetHistoryScreen",
        "eventsBetHistoryScreen",
        "needAuth",
        "supportCallbackFragmentScreen",
        "suppLibFragmentScreen",
        "suppLibChatFragmentScreen",
        "answerId",
        "question",
        "supportFaqAnswerFragmentScreen",
        "rulesFragmentInfoContactScreen",
        "fromTipsSection",
        "userInfoFragmentScreen",
        "backToUserInfoFragmentScreen",
        "gameId",
        "sportId",
        "live",
        "gameStartFragmentScreen",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "requestKey",
        "Lr90/x;",
        "navigateToChangeBalance",
        "newCoupon",
        "editCouponScreen",
        "loginScreen",
        "registrationScreen",
        "sportName",
        "teamOne",
        "teamTwo",
        "startDate",
        "fromTrackDialog",
        "teamOneImageNew",
        "teamTwoImageNew",
        "teamOneId",
        "teamTwoId",
        "statisticFragmentScreen",
        "totoType",
        "totoHistoryScreen",
        "id",
        "totoOutcomesScreen",
        "toto",
        "totoScreen",
        "onboardingFragmentScreen",
        "financialSecurityScreen",
        "financialTestFragmentScreen",
        "day",
        "week",
        "month",
        "active",
        "editLimitFragmentScreen",
        "setLimitFragmentScreen",
        "mainMenuScreen",
        "lotteryId",
        "appAndWinResultsFragmentScreen",
        "title",
        "userTicketsScreen",
        "isLive",
        "sportGameFragmentScreen",
        "prizeFlag",
        "bannerId",
        "tourName",
        "predictionsScreen",
        "chooseRegionScreenKZScreen",
        "hideScreen",
        "authenticatorOnboardingScreen",
        "authenticatorScreen",
        "addPinCodeFragmentFromAuthScreen",
        "type",
        "newsCatalogTypeFragmentScreen",
        "showAuthenticatorMigrationDialog",
        "lineLiveScreenTypeOrdinalPosition",
        "feedFragmentScreen",
        "betOnYoursFragmentScreen",
        "resultsScreenTypeOrdinalPosition",
        "resultsFragmentScreen",
        "resultsHistorySearchScreen",
        "",
        "ids",
        "resultsEventsFragmentScreen",
        "dotaStatisticFragmentScreen",
        "seedTeamOne",
        "seedTeamTwo",
        "score",
        "hasRatingTable",
        "hasExtendedStatistic",
        "constId",
        "hasTimer",
        "run",
        "backDirection",
        "gamePeriod",
        "",
        "sportDescription",
        "redCardTeamOne",
        "redCardTeamTwo",
        "gameStatisticFragmentScreen",
        "teamOneName",
        "teamTwoName",
        "teamOneImage",
        "teamTwoImage",
        "fromResults",
        "Lz30/a;",
        "token",
        "Lv20/c;",
        "neutralState",
        "phone",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "confirmType",
        "time",
        "twoFaHashCode",
        "newPhone",
        "isSecondStep",
        "countryId",
        "Lv20/b;",
        "navigationEnum",
        "activationBySmsFragmentScreen",
        "email",
        "promoCode",
        "registrationTypeId",
        "activationByEmailFragmentScreen",
        "fullPhone",
        "registrationActivationFragmentScreen",
        "login",
        "pass",
        "needRestoreByPhone",
        "isRegistrationBlocked",
        "Lv20/e;",
        "source",
        "loginFragmentScreen",
        "gameName",
        "bonusId",
        "bonusType",
        "bonusDescription",
        "bonusEnabled",
        "count",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "gameActivityWithActiveBonusScreen",
        "webGameActivityWithActiveBonusScreen",
        "f1StatisticActivityScreen",
        "CSStatisticActivityScreen",
        "Lw40/a;",
        "game",
        "chromeTabsLoadingActivityScreen",
        "accountId",
        "webGameActivityScreen",
        "addWalletScreen",
        "dailyPagerFragmentScreen",
        "dailyQuestScreen",
        "bingoFragmentScreen",
        "bingoGamesFragmentScreen",
        "gamesBonusesFragmentScreen",
        "isGameFromBonusAllowed",
        "oneXGameBonusesFragmentScreen",
        "jackpotFragmentScreen",
        "luckyWheelGameScreen",
        "weeklyRewardScreen",
        "gameActivityScreen",
        "testSectionFragmentScreen",
        "index",
        "registrationWrapperFragmentScreen",
        "containerId",
        "openRules",
        "bonusesCount",
        "freeSpinsCount",
        "casinoGiftsFragmentScreen",
        "password",
        "showInfo",
        "fromActivation",
        "showSuccessfulRegistrationDialog",
        "provablyFairStatisticScreen",
        "showAuthorization",
        "supportLink",
        "supportChat",
        "limitedLogin",
        "intentAction",
        "betResult",
        "Landroid/os/Bundle;",
        "extra",
        "Landroid/content/Context;",
        "context",
        "navigateToAppActivityScreen",
        "message",
        "applyButtonName",
        "cancelButtonName",
        "showLogoutDialogSimple",
        "showLogoutDialogInvisible",
        "cashBackFragmentScreen",
        "cashbackChoosingFragmentScreen",
        "Lkotlin/Function0;",
        "successAuth",
        "Lkotlin/Function1;",
        "",
        "returnThrowable",
        "confirmNewPlaceScreen",
        "twoFactorFragmentScreen",
        "bindingPhoneFragmentScreen",
        "fragmentResultKey",
        "Lm30/v;",
        "upridStatus",
        "sumSubIdentificationFragmentScreen",
        "navigation",
        "forceExit",
        "restorePasswordFragmentScreen",
        "registrationUltraFragmentScreen",
        "registrationFragmentScreen",
        "tournamentTypeId",
        "translateId",
        "caseGoInventoryFragmentScreen",
        "caseGoTicketsFragmentScreen",
        "withAppBar",
        "withToolbar",
        "newsWinnerFragmentScreen",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract CSStatisticActivityScreen(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Lcom/github/terrakok/cicerone/q;
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract activationByEmailFragmentScreen(Lz30/a;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lz30/a;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract activationBySmsFragmentScreen(Lz30/a;Lv20/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p11    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addPinCodeFragmentFromAuthScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract addWalletScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appAndWinResultsFragmentScreen(I)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract authenticatorOnboardingScreen(Z)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract authenticatorScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract autoBetHistoryScreen(J)Lorg/xbet/ui_common/router/NavBarScreenTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract backToUserInfoFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract betOnYoursFragmentScreen(I)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindingPhoneFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bingoFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bingoGamesFragmentScreen(I)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract caseGoInventoryFragmentScreen(IILjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract caseGoTicketsFragmentScreen(IILjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cashBackFragmentScreen()Lorg/xbet/ui_common/router/OneXScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cashbackChoosingFragmentScreen(I)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract casinoGiftsFragmentScreen(II)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract chooseRegionScreenKZScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract chromeTabsLoadingActivityScreen(Lw40/a;J)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lw40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract confirmNewPlaceScreen(Ljava/lang/String;Ljava/lang/String;Lz90/a;Lz90/l;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)",
            "Lcom/github/terrakok/cicerone/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract dailyPagerFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract dailyQuestScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract dotaStatisticFragmentScreen(JZ)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract editCouponScreen(Z)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract editLimitFragmentScreen(IIII)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract eventsBetHistoryScreen(J)Lorg/xbet/ui_common/router/NavBarScreenTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f1StatisticActivityScreen(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Lcom/github/terrakok/cicerone/q;
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f1StatisticActivityScreen(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Lcom/github/terrakok/cicerone/q;
    .param p5    # Ljava/lang/String;
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract feedFragmentScreen(I)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract financialSecurityScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract financialTestFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gameActivityScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract gameActivityWithActiveBonusScreen(ILjava/lang/String;JILjava/lang/String;IJ)Lorg/xbet/ui_common/router/OneXScreen;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract gameStartFragmentScreen(JJZ)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gameStatisticFragmentScreen(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)Lcom/github/terrakok/cicerone/q;
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gameStatisticFragmentScreen(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Lcom/github/terrakok/cicerone/q;
    .param p5    # Ljava/lang/String;
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gamesBonusesFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract jackpotFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loginFragmentScreen(JLjava/lang/String;Ljava/lang/String;ZZLv20/e;J)Lcom/github/terrakok/cicerone/q;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lv20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loginScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract luckyWheelGameScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract mainMenuScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeBetSettingsScreen(Lo40/b;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract navigateToAppActivityScreen(JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;)V
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navigateToChangeBalance(Landroidx/fragment/app/FragmentManager;Lo40/b;Ljava/lang/String;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract newsCatalogTypeFragmentScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract newsWinnerFragmentScreen(IZZZ)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onboardingFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract oneXGameBonusesFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract openRules(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation
.end method

.method public abstract predictionsScreen(ILjava/lang/String;Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provablyFairStatisticScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registrationActivationFragmentScreen(Lz30/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lz30/a;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registrationFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registrationScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registrationUltraFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registrationWrapperFragmentScreen(I)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract restorePasswordFragmentScreen(Lv20/b;Z)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resultsEventsFragmentScreen(Ljava/util/Set;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/github/terrakok/cicerone/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resultsFragmentScreen(I)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract resultsHistorySearchScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rewardScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rulesFragmentInfoContactScreen(Z)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rulesScreen(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZ)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/github/terrakok/cicerone/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setLimitFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract showAuthenticatorMigrationDialog(Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLogoutDialogInvisible(Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLogoutDialogSimple(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSuccessfulRegistrationDialog(JLjava/lang/String;Ljava/lang/String;ZZZJLandroidx/fragment/app/FragmentManager;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sportGameFragmentScreen(JJZ)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract statisticFragmentScreen(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;JJ)Lcom/github/terrakok/cicerone/q;
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sumSubIdentificationFragmentScreen(Ljava/lang/String;Lm30/v;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm30/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract suppLibChatFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract suppLibFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract supportCallbackFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract supportFaqAnswerFragmentScreen(Ljava/lang/String;Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract testSectionFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract totoHistoryScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract totoOutcomesScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract totoScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract twoFactorFragmentScreen(Ljava/lang/String;Lz90/a;Lz90/l;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)",
            "Lcom/github/terrakok/cicerone/q;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userInfoFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userTicketsScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract webGameActivityScreen(IJ)Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract webGameActivityWithActiveBonusScreen(IJILjava/lang/String;IJ)Lcom/github/terrakok/cicerone/q;
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract weeklyRewardScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
