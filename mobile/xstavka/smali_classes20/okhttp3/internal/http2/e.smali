.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$b;,
        Lokhttp3/internal/http2/e$e;,
        Lokhttp3/internal/http2/e$d;,
        Lokhttp3/internal/http2/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0004PV\\\u000cB\u0015\u0008\u0000\u0012\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0002J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J-\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010 \u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0014J\u001f\u0010#\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010%\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008&\u0010$J\u001f\u0010(\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010-\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0002J\u0006\u0010.\u001a\u00020\rJ\u000e\u0010/\u001a\u00020\r2\u0006\u0010%\u001a\u00020!J\u0008\u00100\u001a\u00020\rH\u0016J)\u00104\u001a\u00020\r2\u0006\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020!2\u0008\u00103\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u00084\u00105J\u001c\u00109\u001a\u00020\r2\u0008\u0008\u0002\u00106\u001a\u00020\u00072\u0008\u0008\u0002\u00108\u001a\u000207H\u0007J\u000e\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0014J\u000f\u0010<\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008>\u0010?J%\u0010@\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ-\u0010C\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010B\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008C\u0010DJ/\u0010G\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010F\u001a\u00020E2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008I\u0010$R\u001a\u0010N\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010T\u001a\u00020O8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR&\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0U8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001a\u0010`\u001a\u00020[8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\"\u0010e\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010^\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010i\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010^\u001a\u0004\u0008g\u0010b\"\u0004\u0008h\u0010dR\u0016\u0010k\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010KR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010aR\u0016\u0010s\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010aR\u0016\u0010u\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010aR\u0016\u0010w\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010aR\u0016\u0010y\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010aR\u0016\u0010{\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010aR\u0019\u0010\u0081\u0001\u001a\u00020|8\u0006\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R(\u0010\u0086\u0001\u001a\u00020|8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0082\u0001\u0010~\u001a\u0006\u0008\u0083\u0001\u0010\u0080\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R)\u0010\u008b\u0001\u001a\u00020\u00142\u0007\u0010\u0087\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010a\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R)\u0010\u008e\u0001\u001a\u00020\u00142\u0007\u0010\u0087\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010a\u001a\u0006\u0008\u008d\u0001\u0010\u008a\u0001R)\u0010\u0091\u0001\u001a\u00020\u00142\u0007\u0010\u0087\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010a\u001a\u0006\u0008\u0090\u0001\u0010\u008a\u0001R(\u0010\u0093\u0001\u001a\u00020\u00142\u0007\u0010\u0087\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010a\u001a\u0005\u0008K\u0010\u008a\u0001R \u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001d\u0010\u009f\u0001\u001a\u00030\u009a\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R!\u0010\u00a5\u0001\u001a\u00070\u00a0\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001e\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/e;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/b;",
        "requestHeaders",
        "",
        "out",
        "Lokhttp3/internal/http2/h;",
        "d0",
        "Ljava/io/IOException;",
        "e",
        "Lca0/y;",
        "E",
        "id",
        "V",
        "streamId",
        "t0",
        "(I)Lokhttp3/internal/http2/h;",
        "",
        "read",
        "E0",
        "(J)V",
        "f0",
        "outFinished",
        "alternating",
        "I0",
        "(IZLjava/util/List;)V",
        "Lokio/e;",
        "buffer",
        "byteCount",
        "H0",
        "Lokhttp3/internal/http2/a;",
        "errorCode",
        "O0",
        "(ILokhttp3/internal/http2/a;)V",
        "statusCode",
        "M0",
        "unacknowledgedBytesRead",
        "P0",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "J0",
        "flush",
        "y0",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "C",
        "(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lhb0/e;",
        "taskRunner",
        "z0",
        "nowNs",
        "c0",
        "u0",
        "()V",
        "q0",
        "(I)Z",
        "l0",
        "(ILjava/util/List;)V",
        "inFinished",
        "j0",
        "(ILjava/util/List;Z)V",
        "Lokio/g;",
        "source",
        "i0",
        "(ILokio/g;IZ)V",
        "n0",
        "a",
        "Z",
        "G",
        "()Z",
        "client",
        "Lokhttp3/internal/http2/e$d;",
        "b",
        "Lokhttp3/internal/http2/e$d;",
        "K",
        "()Lokhttp3/internal/http2/e$d;",
        "listener",
        "",
        "c",
        "Ljava/util/Map;",
        "X",
        "()Ljava/util/Map;",
        "streams",
        "",
        "d",
        "Ljava/lang/String;",
        "I",
        "()Ljava/lang/String;",
        "connectionName",
        "J",
        "()I",
        "v0",
        "(I)V",
        "lastGoodStreamId",
        "f",
        "L",
        "setNextStreamId$okhttp",
        "nextStreamId",
        "g",
        "isShutdown",
        "Lokhttp3/internal/http2/k;",
        "l",
        "Lokhttp3/internal/http2/k;",
        "pushObserver",
        "m",
        "intervalPingsSent",
        "n",
        "intervalPongsReceived",
        "o",
        "degradedPingsSent",
        "p",
        "degradedPongsReceived",
        "q",
        "awaitPongsReceived",
        "r",
        "degradedPongDeadlineNs",
        "Lokhttp3/internal/http2/l;",
        "s",
        "Lokhttp3/internal/http2/l;",
        "P",
        "()Lokhttp3/internal/http2/l;",
        "okHttpSettings",
        "t",
        "S",
        "x0",
        "(Lokhttp3/internal/http2/l;)V",
        "peerSettings",
        "<set-?>",
        "u",
        "getReadBytesTotal",
        "()J",
        "readBytesTotal",
        "v",
        "getReadBytesAcknowledged",
        "readBytesAcknowledged",
        "w",
        "getWriteBytesTotal",
        "writeBytesTotal",
        "x",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "y",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "socket",
        "Lokhttp3/internal/http2/i;",
        "z",
        "Lokhttp3/internal/http2/i;",
        "b0",
        "()Lokhttp3/internal/http2/i;",
        "writer",
        "Lokhttp3/internal/http2/e$e;",
        "A",
        "Lokhttp3/internal/http2/e$e;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/e$e;",
        "readerRunnable",
        "",
        "B",
        "Ljava/util/Set;",
        "currentPushRequests",
        "Lokhttp3/internal/http2/e$b;",
        "builder",
        "<init>",
        "(Lokhttp3/internal/http2/e$b;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final C:Lokhttp3/internal/http2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Lokhttp3/internal/http2/e$c;


# instance fields
.field private final A:Lokhttp3/internal/http2/e$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final b:Lokhttp3/internal/http2/e$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lhb0/e;

.field private final i:Lhb0/d;

.field private final j:Lhb0/d;

.field private final k:Lhb0/d;

.field private final l:Lokhttp3/internal/http2/k;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:Lokhttp3/internal/http2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lokhttp3/internal/http2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Lokhttp3/internal/http2/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/http2/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/e;->E:Lokhttp3/internal/http2/e$c;

    .line 1
    new-instance v0, Lokhttp3/internal/http2/l;

    invoke-direct {v0}, Lokhttp3/internal/http2/l;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/l;->h(II)Lokhttp3/internal/http2/l;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/l;->h(II)Lokhttp3/internal/http2/l;

    .line 4
    sput-object v0, Lokhttp3/internal/http2/e;->C:Lokhttp3/internal/http2/l;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/e$b;)V
    .locals 12
    .param p1    # Lokhttp3/internal/http2/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->a:Z

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->d()Lokhttp3/internal/http2/e$d;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$d;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/e;->f:I

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->j()Lhb0/e;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/e;->h:Lhb0/e;

    .line 8
    invoke-virtual {v2}, Lhb0/e;->i()Lhb0/d;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/e;->i:Lhb0/d;

    .line 9
    invoke-virtual {v2}, Lhb0/e;->i()Lhb0/d;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/http2/e;->j:Lhb0/d;

    .line 10
    invoke-virtual {v2}, Lhb0/e;->i()Lhb0/d;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/e;->k:Lhb0/d;

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->f()Lokhttp3/internal/http2/k;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    .line 12
    new-instance v2, Lokhttp3/internal/http2/l;

    invoke-direct {v2}, Lokhttp3/internal/http2/l;-><init>()V

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/l;->h(II)Lokhttp3/internal/http2/l;

    .line 15
    :cond_1
    sget-object v4, Lca0/y;->a:Lca0/y;

    .line 16
    iput-object v2, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    .line 17
    sget-object v2, Lokhttp3/internal/http2/e;->C:Lokhttp3/internal/http2/l;

    iput-object v2, p0, Lokhttp3/internal/http2/e;->t:Lokhttp3/internal/http2/l;

    .line 18
    invoke-virtual {v2}, Lokhttp3/internal/http2/l;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lokhttp3/internal/http2/e;->x:J

    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/e;->y:Ljava/net/Socket;

    .line 20
    new-instance v2, Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->g()Lokio/f;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/i;-><init>(Lokio/f;Z)V

    iput-object v2, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    .line 21
    new-instance v2, Lokhttp3/internal/http2/e$e;

    new-instance v4, Lokhttp3/internal/http2/g;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->i()Lokio/g;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/g;-><init>(Lokio/g;Z)V

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/e$e;-><init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V

    iput-object v2, p0, Lokhttp3/internal/http2/e;->A:Lokhttp3/internal/http2/e$e;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->B:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance p1, Lokhttp3/internal/http2/e$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/http2/e;J)V

    invoke-virtual {v3, p1, v4, v5}, Lhb0/d;->i(Lhb0/a;J)V

    :cond_2
    return-void
.end method

.method public static synthetic A0(Lokhttp3/internal/http2/e;ZLhb0/e;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lhb0/e;->h:Lhb0/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/e;->z0(ZLhb0/e;)V

    return-void
.end method

.method private final E(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/e;->C(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->E(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->q:J

    return-wide v0
.end method

.method public static final synthetic d(Lokhttp3/internal/http2/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->B:Ljava/util/Set;

    return-object p0
.end method

.method private final d0(ILjava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/e;->y0(Lokhttp3/internal/http2/a;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->g:Z

    if-nez v0, :cond_7

    .line 6
    iget v8, p0, Lokhttp3/internal/http2/e;->f:I

    add-int/lit8 v0, v8, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http2/e;->f:I

    .line 8
    new-instance v9, Lokhttp3/internal/http2/h;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/e;ZZLokhttp3/u;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    iget-wide v1, p0, Lokhttp3/internal/http2/e;->w:J

    iget-wide v3, p0, Lokhttp3/internal/http2/e;->x:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 10
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    sget-object v1, Lca0/y;->a:Lca0/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/i;->h(ZILjava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/e;->a:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/i;->k(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v7

    throw p1
.end method

.method public static final synthetic e()Lokhttp3/internal/http2/l;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/e;->C:Lokhttp3/internal/http2/l;

    return-object v0
.end method

.method public static final synthetic f(Lokhttp3/internal/http2/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->p:J

    return-wide v0
.end method

.method public static final synthetic g(Lokhttp3/internal/http2/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->m:J

    return-wide v0
.end method

.method public static final synthetic h(Lokhttp3/internal/http2/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->n:J

    return-wide v0
.end method

.method public static final synthetic i(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    return-object p0
.end method

.method public static final synthetic j(Lokhttp3/internal/http2/e;)Lhb0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->k:Lhb0/d;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http2/e;)Lhb0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->h:Lhb0/e;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http2/e;)Lhb0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/e;->i:Lhb0/d;

    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/e;->g:Z

    return p0
.end method

.method public static final synthetic o(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->q:J

    return-void
.end method

.method public static final synthetic q(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->p:J

    return-void
.end method

.method public static final synthetic r(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->m:J

    return-void
.end method

.method public static final synthetic s(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->n:J

    return-void
.end method

.method public static final synthetic t(Lokhttp3/internal/http2/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/e;->g:Z

    return-void
.end method

.method public static final synthetic u(Lokhttp3/internal/http2/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/e;->x:J

    return-void
.end method


# virtual methods
.method public final C(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Leb0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e;->y0(Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lokhttp3/internal/http2/h;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lokhttp3/internal/http2/h;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lca0/y;->a:Lca0/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    if-eqz p1, :cond_4

    .line 12
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 13
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_4
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 15
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/e;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->i:Lhb0/d;

    invoke-virtual {p1}, Lhb0/d;->n()V

    .line 17
    iget-object p1, p0, Lokhttp3/internal/http2/e;->j:Lhb0/d;

    invoke-virtual {p1}, Lhb0/d;->n()V

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/e;->k:Lhb0/d;

    invoke-virtual {p1}, Lhb0/d;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E0(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->u:J

    .line 2
    iget-wide p1, p0, Lokhttp3/internal/http2/e;->v:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/e;->P0(IJ)V

    .line 5
    iget-wide p1, p0, Lokhttp3/internal/http2/e;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/http2/e;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->a:Z

    return v0
.end method

.method public final H0(IZLokio/e;J)V
    .locals 8
    .param p3    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/http2/i;->d(ZILokio/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lokhttp3/internal/http2/e;->w:J

    iget-wide v5, p0, Lokhttp3/internal/http2/e;->x:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    .line 7
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {v3}, Lokhttp3/internal/http2/i;->i()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->w:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/e;->w:J

    .line 10
    sget-object v4, Lca0/y;->a:Lca0/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 12
    iget-object v4, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/http2/i;->d(ZILokio/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final I0(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/i;->h(ZILjava/util/List;)V

    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/e;->e:I

    return v0
.end method

.method public final J0(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/i;->j(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->E(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final K()Lokhttp3/internal/http2/e$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$d;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    return v0
.end method

.method public final M0(ILokhttp3/internal/http2/a;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/i;->l(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final O0(ILokhttp3/internal/http2/a;)V
    .locals 11
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->i:Lhb0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/e$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/e$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lhb0/d;->i(Lhb0/a;J)V

    return-void
.end method

.method public final P()Lokhttp3/internal/http2/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    return-object v0
.end method

.method public final P0(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->i:Lhb0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/e$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lokhttp3/internal/http2/e$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lhb0/d;->i(Lhb0/a;J)V

    return-void
.end method

.method public final S()Lokhttp3/internal/http2/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->t:Lokhttp3/internal/http2/l;

    return-object v0
.end method

.method public final declared-synchronized V(I)Lokhttp3/internal/http2/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->x:J

    return-wide v0
.end method

.method public final b0()Lokhttp3/internal/http2/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    return-object v0
.end method

.method public final declared-synchronized c0(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->p:J

    iget-wide v4, p0, Lokhttp3/internal/http2/e;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/http2/e;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;

    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/e;->C(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final f0(Ljava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/e;->d0(ILjava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p1

    return-object p1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->flush()V

    return-void
.end method

.method public final i0(ILokio/g;IZ)V
    .locals 11
    .param p2    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lokio/e;

    invoke-direct {v7}, Lokio/e;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lokio/g;->p0(J)V

    .line 3
    invoke-interface {p2, v7, v0, v1}, Lokio/b0;->h1(Lokio/e;J)J

    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/e;->j:Lhb0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v10, Lokhttp3/internal/http2/e$f;

    const/4 v4, 0x1

    move-object v0, v10

    move-object v1, v3

    move v2, v4

    move-object v5, p0

    move v6, p1

    move v8, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/http2/e$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILokio/e;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v10, p3, p4}, Lhb0/d;->i(Lhb0/a;J)V

    return-void
.end method

.method public final j0(ILjava/util/List;Z)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->j:Lhb0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/e$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lokhttp3/internal/http2/e$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lhb0/d;->i(Lhb0/a;J)V

    return-void
.end method

.method public final l0(ILjava/util/List;)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/e;->O0(ILokhttp3/internal/http2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/e;->j:Lhb0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v11, Lokhttp3/internal/http2/e$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/e$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Lhb0/d;->i(Lhb0/a;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final n0(ILokhttp3/internal/http2/a;)V
    .locals 11
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->j:Lhb0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/e$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/e$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lhb0/d;->i(Lhb0/a;J)V

    return-void
.end method

.method public final q0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized t0(I)Lokhttp3/internal/http2/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u0()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->p:J

    iget-wide v2, p0, Lokhttp3/internal/http2/e;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/e;->o:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->r:J

    .line 5
    sget-object v0, Lca0/y;->a:Lca0/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/e;->i:Lhb0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v9, Lokhttp3/internal/http2/e$j;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/e$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;)V

    invoke-virtual {v0, v9, v1, v2}, Lhb0/d;->i(Lhb0/a;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/e;->e:I

    return-void
.end method

.method public final x0(Lokhttp3/internal/http2/l;)V
    .locals 0
    .param p1    # Lokhttp3/internal/http2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e;->t:Lokhttp3/internal/http2/l;

    return-void
.end method

.method public final y0(Lokhttp3/internal/http2/a;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/e;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->g:Z

    .line 6
    iget v1, p0, Lokhttp3/internal/http2/e;->e:I

    .line 7
    sget-object v2, Lca0/y;->a:Lca0/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    monitor-exit p0

    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    sget-object v3, Leb0/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/i;->g(ILokhttp3/internal/http2/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final z0(ZLhb0/e;)V
    .locals 8
    .param p2    # Lhb0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->b()V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    iget-object v0, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/i;->n(Lokhttp3/internal/http2/l;)V

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/e;->s:Lokhttp3/internal/http2/l;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/e;->z:Lokhttp3/internal/http2/i;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/i;->o(IJ)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lhb0/e;->i()Lhb0/d;

    move-result-object p1

    iget-object v4, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->A:Lokhttp3/internal/http2/e$e;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 6
    new-instance p2, Lhb0/c;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lhb0/c;-><init>(Lka0/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, Lhb0/d;->i(Lhb0/a;J)V

    return-void
.end method
