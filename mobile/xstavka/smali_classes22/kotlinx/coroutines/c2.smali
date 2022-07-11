.class public Lkotlinx/coroutines/c2;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/v1;
.implements Lkotlinx/coroutines/v;
.implements Lkotlinx/coroutines/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c2$b;,
        Lkotlinx/coroutines/c2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003j\u00a2\u0001B\u0012\u0012\u0007\u0010\u009f\u0001\u001a\u00020\u0015\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J#\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u0010*\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0019\u0010#\u001a\u00020\"2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J1\u0010*\u001a\u00020)2\u0018\u0010\'\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00100%j\u0002`&2\u0006\u0010(\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010.\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u000200H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0013\u00107\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u001b\u00109\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010=\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008=\u0010:J\u0019\u0010>\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010@\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010B\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010D\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010G\u001a\u0004\u0018\u00010F2\u0006\u0010\u0006\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ*\u0010J\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010I\u001a\u00020F2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0082\u0010\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010M\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010L\u001a\u00020F2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u0004\u0018\u00010F*\u00020OH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0019\u0010S\u001a\u00020R2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010V\u001a\u00020\u00102\u0008\u0010U\u001a\u0004\u0018\u00010\u0001H\u0004\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020\u0015\u00a2\u0006\u0004\u0008X\u00106J\u000f\u0010Y\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0011\u0010]\u001a\u00060[j\u0002`\\\u00a2\u0006\u0004\u0008]\u0010^J#\u0010`\u001a\u00060[j\u0002`\\*\u00020\u000b2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010RH\u0004\u00a2\u0006\u0004\u0008`\u0010aJ\'\u0010c\u001a\u00020b2\u0018\u0010\'\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00100%j\u0002`&\u00a2\u0006\u0004\u0008c\u0010dJ7\u0010f\u001a\u00020b2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010e\u001a\u00020\u00152\u0018\u0010\'\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00100%j\u0002`&\u00a2\u0006\u0004\u0008f\u0010gJ\u0013\u0010h\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u00108J\u0017\u0010i\u001a\u00020\u00102\u0006\u0010-\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008i\u00104J\u001f\u0010j\u001a\u00020\u00102\u000e\u0010\u001c\u001a\n\u0018\u00010[j\u0004\u0018\u0001`\\H\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020RH\u0014\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010n\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0015\u0010q\u001a\u00020\u00102\u0006\u0010p\u001a\u00020\u0003\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010s\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008s\u0010 J\u0017\u0010t\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008t\u0010 J\u0019\u0010u\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008u\u0010vJ\u0013\u0010w\u001a\u00060[j\u0002`\\H\u0016\u00a2\u0006\u0004\u0008w\u0010^J\u001b\u0010x\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008x\u0010:J\u0015\u0010z\u001a\u00020y2\u0006\u0010I\u001a\u00020\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u00020\u00102\u0006\u0010|\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008}\u0010oJ\u0019\u0010~\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008~\u0010oJ\u0017\u0010\u007f\u001a\u00020\u00152\u0006\u0010|\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u007f\u0010 J\u001c\u0010\u0080\u0001\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001c\u0010\u0082\u0001\u001a\u00020\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0081\u0001J\u0011\u0010\u0083\u0001\u001a\u00020RH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010mJ\u0011\u0010\u0084\u0001\u001a\u00020RH\u0007\u00a2\u0006\u0005\u0008\u0084\u0001\u0010mJ\u0011\u0010\u0085\u0001\u001a\u00020RH\u0010\u00a2\u0006\u0005\u0008\u0085\u0001\u0010mR\u001e\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010<R\u0019\u0010\u008b\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0088\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R.\u0010\u0091\u0001\u001a\u0004\u0018\u00010y2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010y8@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0016\u0010\u0094\u0001\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u00106R\u0013\u0010\u0096\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u00106R\u0013\u0010\u0098\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u00106R\u0016\u0010\u009a\u0001\u001a\u00020\u00158PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u00106R\u0016\u0010\u009c\u0001\u001a\u00020\u00158TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u00106R\u0016\u0010\u009e\u0001\u001a\u00020\u00158PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/v1;",
        "Lkotlinx/coroutines/v;",
        "Lkotlinx/coroutines/k2;",
        "",
        "Lkotlinx/coroutines/c2$b;",
        "state",
        "proposedUpdate",
        "Q",
        "(Lkotlinx/coroutines/c2$b;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "",
        "exceptions",
        "T",
        "(Lkotlinx/coroutines/c2$b;Ljava/util/List;)Ljava/lang/Throwable;",
        "rootCause",
        "Lca0/y;",
        "B",
        "(Ljava/lang/Throwable;Ljava/util/List;)V",
        "Lkotlinx/coroutines/q1;",
        "update",
        "",
        "B0",
        "(Lkotlinx/coroutines/q1;Ljava/lang/Object;)Z",
        "N",
        "(Lkotlinx/coroutines/q1;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/g2;",
        "list",
        "cause",
        "n0",
        "(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)V",
        "K",
        "(Ljava/lang/Throwable;)Z",
        "o0",
        "",
        "w0",
        "(Ljava/lang/Object;)I",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "onCancelling",
        "Lkotlinx/coroutines/b2;",
        "k0",
        "(Lka0/l;Z)Lkotlinx/coroutines/b2;",
        "expect",
        "node",
        "A",
        "(Ljava/lang/Object;Lkotlinx/coroutines/g2;Lkotlinx/coroutines/b2;)Z",
        "Lkotlinx/coroutines/e1;",
        "s0",
        "(Lkotlinx/coroutines/e1;)V",
        "t0",
        "(Lkotlinx/coroutines/b2;)V",
        "g0",
        "()Z",
        "h0",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "J",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "P",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "i0",
        "W",
        "(Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/g2;",
        "C0",
        "(Lkotlinx/coroutines/q1;Ljava/lang/Throwable;)Z",
        "D0",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "E0",
        "(Lkotlinx/coroutines/q1;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/u;",
        "R",
        "(Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/u;",
        "child",
        "F0",
        "(Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/u;Ljava/lang/Object;)Z",
        "lastChild",
        "O",
        "(Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/u;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/internal/s;",
        "m0",
        "(Lkotlinx/coroutines/internal/s;)Lkotlinx/coroutines/u;",
        "",
        "x0",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "parent",
        "b0",
        "(Lkotlinx/coroutines/v1;)V",
        "start",
        "r0",
        "()V",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "g",
        "()Ljava/util/concurrent/CancellationException;",
        "message",
        "y0",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/c1;",
        "c0",
        "(Lka0/l;)Lkotlinx/coroutines/c1;",
        "invokeImmediately",
        "o",
        "(ZZLka0/l;)Lkotlinx/coroutines/c1;",
        "q",
        "u0",
        "a",
        "(Ljava/util/concurrent/CancellationException;)V",
        "L",
        "()Ljava/lang/String;",
        "I",
        "(Ljava/lang/Throwable;)V",
        "parentJob",
        "h",
        "(Lkotlinx/coroutines/k2;)V",
        "M",
        "F",
        "H",
        "(Ljava/lang/Object;)Z",
        "n",
        "j0",
        "Lkotlinx/coroutines/t;",
        "G",
        "(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;",
        "exception",
        "a0",
        "p0",
        "Z",
        "q0",
        "(Ljava/lang/Object;)V",
        "D",
        "toString",
        "A0",
        "l0",
        "S",
        "exceptionOrNull",
        "Lkotlin/coroutines/g$c;",
        "getKey",
        "()Lkotlin/coroutines/g$c;",
        "key",
        "value",
        "X",
        "()Lkotlinx/coroutines/t;",
        "v0",
        "(Lkotlinx/coroutines/t;)V",
        "parentHandle",
        "Y",
        "()Ljava/lang/Object;",
        "isActive",
        "e0",
        "isCompleted",
        "d0",
        "isCancelled",
        "V",
        "onCancelComplete",
        "f0",
        "isScopedCoroutine",
        "U",
        "handlesException",
        "active",
        "<init>",
        "(Z)V",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/c2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/d2;->c()Lkotlinx/coroutines/e1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/d2;->d()Lkotlinx/coroutines/e1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/c2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/c2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Object;Lkotlinx/coroutines/g2;Lkotlinx/coroutines/b2;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/c2$c;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/c2$c;-><init>(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/c2;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/s;->G()Lkotlinx/coroutines/internal/s;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/s;->O(Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s;Lkotlinx/coroutines/internal/s$b;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final B(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/p0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/g0;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/p0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/g0;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, v2}, Lca0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final B0(Lkotlinx/coroutines/q1;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/e1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/b2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/y;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/d2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c2;->p0(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/c2;->q0(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/c2;->N(Lkotlinx/coroutines/q1;Ljava/lang/Object;)V

    return v2
.end method

.method private final C0(Lkotlinx/coroutines/q1;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/c2$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->W(Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/g2;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    .line 4
    :cond_4
    new-instance v3, Lkotlinx/coroutines/c2$b;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/c2$b;-><init>(Lkotlinx/coroutines/g2;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Lkotlinx/coroutines/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v3}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/c2;->n0(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/q1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/e1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/b2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/u;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/y;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Lkotlinx/coroutines/q1;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/c2;->B0(Lkotlinx/coroutines/q1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/d2;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Lkotlinx/coroutines/q1;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/c2;->E0(Lkotlinx/coroutines/q1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final E0(Lkotlinx/coroutines/q1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->W(Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/g2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d2;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/c2$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/c2$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/c2$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/c2$b;-><init>(Lkotlinx/coroutines/g2;ZLjava/lang/Throwable;)V

    .line 3
    :cond_2
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/c2$b;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/c2$b;->j(Z)V

    if-eq v1, p1, :cond_4

    .line 6
    sget-object v4, Lkotlinx/coroutines/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v1}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlinx/coroutines/d2;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 7
    :cond_4
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/c2$b;->h()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/c2$b;->f()Z

    move-result v4

    .line 9
    instance-of v5, p2, Lkotlinx/coroutines/y;

    if-eqz v5, :cond_7

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/y;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/c2$b;->a(Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/c2$b;->e()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v2, v5

    .line 11
    :cond_9
    sget-object v3, Lca0/y;->a:Lca0/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/c2;->n0(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)V

    .line 13
    :goto_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->R(Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/u;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 14
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/c2;->F0(Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 15
    sget-object p1, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/internal/h0;

    return-object p1

    .line 16
    :cond_b
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/c2;->Q(Lkotlinx/coroutines/c2$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1
.end method

.method private final F0(Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/u;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/u;->e:Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lkotlinx/coroutines/c2$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/c2$a;-><init>(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/u;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/v1$a;->d(Lkotlinx/coroutines/v1;ZZLka0/l;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/i2;->a:Lkotlinx/coroutines/i2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/c2;->m0(Lkotlinx/coroutines/internal/s;)Lkotlinx/coroutines/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/c2$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2$b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lkotlinx/coroutines/y;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/c2;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/d2;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1
.end method

.method private final K(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->X()Lkotlinx/coroutines/t;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lkotlinx/coroutines/i2;->a:Lkotlinx/coroutines/i2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/t;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final N(Lkotlinx/coroutines/q1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->X()Lkotlinx/coroutines/t;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/c1;->d()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/i2;->a:Lkotlinx/coroutines/i2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c2;->v0(Lkotlinx/coroutines/t;)V

    .line 4
    :goto_0
    instance-of v0, p2, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/y;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    .line 5
    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/b2;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/b2;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/a0;->P(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c2;->a0(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/q1;->b()Lkotlinx/coroutines/g2;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/c2;->o0(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final O(Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/u;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/c2;->m0(Lkotlinx/coroutines/internal/s;)Lkotlinx/coroutines/u;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/c2;->F0(Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/c2;->Q(Lkotlinx/coroutines/c2$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->D(Ljava/lang/Object;)V

    return-void
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/c2;->x(Lkotlinx/coroutines/c2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/v1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/k2;

    invoke-interface {p1}, Lkotlinx/coroutines/k2;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final Q(Lkotlinx/coroutines/c2$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->h()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx/coroutines/y;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/y;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    .line 5
    :goto_5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->f()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c2$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/c2;->T(Lkotlinx/coroutines/c2$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/c2;->B(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    new-instance p2, Lkotlinx/coroutines/y;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    :goto_6
    if-eqz v6, :cond_e

    .line 12
    invoke-direct {p0, v6}, Lkotlinx/coroutines/c2;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/c2;->Z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/y;

    invoke-virtual {v0}, Lkotlinx/coroutines/y;->b()Z

    :cond_e
    if-nez v4, :cond_f

    .line 14
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/c2;->p0(Ljava/lang/Throwable;)V

    .line 15
    :cond_f
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/c2;->q0(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lkotlinx/coroutines/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/d2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_11
    :goto_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/c2;->N(Lkotlinx/coroutines/q1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method

.method private final R(Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/u;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/q1;->b()Lkotlinx/coroutines/g2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->m0(Lkotlinx/coroutines/internal/s;)Lkotlinx/coroutines/u;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final S(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/y;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method private final T(Lkotlinx/coroutines/c2$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c2$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/c2;->x(Lkotlinx/coroutines/c2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/v1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 5
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 9
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final W(Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/g2;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/q1;->b()Lkotlinx/coroutines/g2;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/g2;

    invoke-direct {v0}, Lkotlinx/coroutines/g2;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/b2;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lkotlinx/coroutines/b2;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->t0(Lkotlinx/coroutines/b2;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final g0()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/q1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/c2;->w0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final h0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p1}, Lea0/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->A()V

    .line 3
    new-instance v1, Lkotlinx/coroutines/m2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/m2;-><init>(Lkotlin/coroutines/d;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/c2;->c0(Lka0/l;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/q;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/c1;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 6
    :cond_0
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method private final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lkotlinx/coroutines/c2$b;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/c2$b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/d2;->f()Lkotlinx/coroutines/internal/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/c2$b;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/c2$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/c2$b;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/c2$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    check-cast v2, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/c2$b;->b()Lkotlinx/coroutines/g2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/c2;->n0(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/q1;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    .line 13
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/q1;

    invoke-interface {v3}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/c2;->C0(Lkotlinx/coroutines/q1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance v3, Lkotlinx/coroutines/y;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/c2;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 18
    invoke-static {}, Lkotlinx/coroutines/d2;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/d2;->f()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1
.end method

.method private final k0(Lka0/l;Z)Lkotlinx/coroutines/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;Z)",
            "Lkotlinx/coroutines/b2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    instance-of p2, p1, Lkotlinx/coroutines/w1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/w1;

    :cond_0
    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lkotlinx/coroutines/t1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/t1;-><init>(Lka0/l;)V

    goto :goto_3

    .line 3
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/b2;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/b2;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/w1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_6

    .line 5
    new-instance v0, Lkotlinx/coroutines/u1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/u1;-><init>(Lka0/l;)V

    .line 6
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b2;->R(Lkotlinx/coroutines/c2;)V

    return-object v0
.end method

.method private final m0(Lkotlinx/coroutines/internal/s;)Lkotlinx/coroutines/u;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->G()Lkotlinx/coroutines/internal/s;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->F()Lkotlinx/coroutines/internal/s;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/u;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final n0(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/c2;->p0(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/s;

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    instance-of v3, v0, Lkotlinx/coroutines/w1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/b2;

    .line 5
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/a0;->P(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v4}, Lca0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 7
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->F()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/c2;->a0(Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/c2;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final o0(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/s;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    instance-of v3, v0, Lkotlinx/coroutines/b2;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/b2;

    .line 4
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/a0;->P(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Lca0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 6
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->F()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/c2;->a0(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final s0(Lkotlinx/coroutines/e1;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/g2;

    invoke-direct {v0}, Lkotlinx/coroutines/g2;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/e1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/p1;-><init>(Lkotlinx/coroutines/g2;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Lkotlinx/coroutines/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final t0(Lkotlinx/coroutines/b2;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/g2;

    invoke-direct {v0}, Lkotlinx/coroutines/g2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/s;->A(Lkotlinx/coroutines/internal/s;)Z

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->F()Lkotlinx/coroutines/internal/s;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlinx/coroutines/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final w0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/e1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/e1;

    invoke-virtual {v0}, Lkotlinx/coroutines/e1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/d2;->c()Lkotlinx/coroutines/e1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->r0()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lkotlinx/coroutines/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/p1;

    invoke-virtual {v3}, Lkotlinx/coroutines/p1;->b()Lkotlinx/coroutines/g2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->r0()V

    return v2

    :cond_4
    return v3
.end method

.method public static final synthetic x(Lkotlinx/coroutines/c2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final x0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/c2$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/c2$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/q1;

    invoke-interface {p1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/y;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static final synthetic y(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/c2;->O(Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/u;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z0(Lkotlinx/coroutines/c2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c2;->y0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/c2;->x0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected D(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->H(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final G(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;
    .locals 6
    .param p1    # Lkotlinx/coroutines/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v3, Lkotlinx/coroutines/u;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/u;-><init>(Lkotlinx/coroutines/v;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/v1$a;->d(Lkotlinx/coroutines/v1;ZZLka0/l;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/t;

    return-object p1
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->V()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/internal/h0;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/internal/h0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/d2;->f()Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c2;->D(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method protected L()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public M(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Lkotlinx/coroutines/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/t;

    return-object v0
.end method

.method public final Y()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/c2;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/c0;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/c0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected Z(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/c2;->x(Lkotlinx/coroutines/c2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/v1;)V

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    throw p1
.end method

.method protected final b0(Lkotlinx/coroutines/v1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/v1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->X()Lkotlinx/coroutines/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lkotlinx/coroutines/i2;->a:Lkotlinx/coroutines/i2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->v0(Lkotlinx/coroutines/t;)V

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/v1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/coroutines/v1;->G(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->v0(Lkotlinx/coroutines/t;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/c1;->d()V

    .line 8
    sget-object p1, Lkotlinx/coroutines/i2;->a:Lkotlinx/coroutines/i2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->v0(Lkotlinx/coroutines/t;)V

    :cond_4
    return-void
.end method

.method public final c0(Lka0/l;)Lkotlinx/coroutines/c1;
    .locals 2
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)",
            "Lkotlinx/coroutines/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/c2;->o(ZZLka0/l;)Lkotlinx/coroutines/c1;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/c2$b;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/q1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fold(Ljava/lang/Object;Lka0/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lka0/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/v1$a;->b(Lkotlinx/coroutines/v1;Ljava/lang/Object;Lka0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/c2$b;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/c2;->y0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/q1;

    if-nez v1, :cond_4

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/y;

    iget-object v0, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1, v3}, Lkotlinx/coroutines/c2;->z0(Lkotlinx/coroutines/c2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/v1;)V

    move-object v3, v0

    :goto_1
    return-object v3

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 0
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/v1$a;->c(Lkotlinx/coroutines/v1;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/v1;->d0:Lkotlinx/coroutines/v1$b;

    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/k2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/k2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/q1;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/c2;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/d2;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->S(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 0
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/v1$a;->e(Lkotlinx/coroutines/v1;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/c2$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/y;

    iget-object v1, v1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/q1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/c2;->x0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/v1;)V

    :cond_3
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(ZZLka0/l;)Lkotlinx/coroutines/c1;
    .locals 6
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)",
            "Lkotlinx/coroutines/c1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/c2;->k0(Lka0/l;Z)Lkotlinx/coroutines/b2;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/e1;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/e1;

    invoke-virtual {v2}, Lkotlinx/coroutines/e1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v2, Lkotlinx/coroutines/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/c2;->s0(Lkotlinx/coroutines/e1;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/q1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 8
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/q1;

    invoke-interface {v2}, Lkotlinx/coroutines/q1;->b()Lkotlinx/coroutines/g2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/b2;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/c2;->t0(Lkotlinx/coroutines/b2;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v4, Lkotlinx/coroutines/i2;->a:Lkotlinx/coroutines/i2;

    if-eqz p1, :cond_8

    .line 11
    instance-of v5, v1, Lkotlinx/coroutines/c2$b;

    if-eqz v5, :cond_8

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/c2$b;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    instance-of v5, p3, Lkotlinx/coroutines/u;

    if-eqz v5, :cond_7

    .line 15
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v5}, Lkotlinx/coroutines/c2$b;->g()Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/c2;->A(Ljava/lang/Object;Lkotlinx/coroutines/g2;Lkotlinx/coroutines/b2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 17
    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    .line 18
    :cond_7
    :try_start_1
    sget-object v5, Lca0/y;->a:Lca0/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    .line 19
    invoke-interface {p3, v3}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    .line 20
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/c2;->A(Ljava/lang/Object;Lkotlinx/coroutines/g2;Lkotlinx/coroutines/b2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    .line 21
    instance-of p1, v1, Lkotlinx/coroutines/y;

    if-eqz p1, :cond_c

    check-cast v1, Lkotlinx/coroutines/y;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    .line 22
    :goto_3
    invoke-interface {p3, v3}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_e
    sget-object p1, Lkotlinx/coroutines/i2;->a:Lkotlinx/coroutines/i2;

    return-object p1
.end method

.method protected p0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/v1$a;->f(Lkotlinx/coroutines/v1;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c2;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/y1;->f(Lkotlin/coroutines/g;)V

    .line 3
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->h0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method protected q0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method protected r0()V
    .locals 0

    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/c2;->w0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lkotlinx/coroutines/b2;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/b2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/d2;->c()Lkotlinx/coroutines/e1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/q1;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->b()Lkotlinx/coroutines/g2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/s;->K()Z

    :cond_3
    return-void
.end method

.method public final v0(Lkotlinx/coroutines/t;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/c2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method protected final y0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/c2;->x(Lkotlinx/coroutines/c2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/v1;)V

    :cond_2
    return-object v0
.end method
