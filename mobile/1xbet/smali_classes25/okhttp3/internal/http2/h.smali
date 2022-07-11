.class public final Lokhttp3/internal/http2/h;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/h$c;,
        Lokhttp3/internal/http2/h$b;,
        Lokhttp3/internal/http2/h$d;,
        Lokhttp3/internal/http2/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 @2\u00020\u0001:\u0004 \u001c!\u0011B3\u0008\u0000\u0012\u0006\u0010V\u001a\u00020\u0015\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010`\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008a\u0010bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u001c\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eJ\u000f\u0010!\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u000f\u0010\"\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001dR*\u0010)\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R*\u0010,\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R*\u0010/\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010$\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R*\u00102\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010$\u001a\u0004\u00080\u0010&\"\u0004\u00081\u0010(R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0008038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00106R\u001e\u0010\u0014\u001a\u000608R\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001e\u0010B\u001a\u00060=R\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001e\u0010H\u001a\u00060CR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001e\u0010K\u001a\u00060CR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010E\u001a\u0004\u0008J\u0010GR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010L\u001a\u0004\u0008>\u0010M\"\u0004\u0008N\u0010OR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010P\u001a\u0004\u0008D\u0010Q\"\u0004\u0008R\u0010SR\u0017\u0010V\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010T\u001a\u0004\u0008I\u0010UR\u0017\u0010Z\u001a\u00020W8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010X\u001a\u0004\u00089\u0010YR\u0011\u0010]\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0011\u0010_\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\\\u00a8\u0006c"
    }
    d2 = {
        "Lokhttp3/internal/http2/h;",
        "",
        "Lokhttp3/internal/http2/a;",
        "errorCode",
        "Ljava/io/IOException;",
        "errorException",
        "",
        "e",
        "Lokhttp3/u;",
        "C",
        "Lokio/c0;",
        "v",
        "E",
        "Lokio/z;",
        "n",
        "rstStatusCode",
        "Lr90/x;",
        "d",
        "f",
        "Lokio/g;",
        "source",
        "",
        "length",
        "w",
        "headers",
        "inFinished",
        "x",
        "y",
        "b",
        "()V",
        "",
        "delta",
        "a",
        "c",
        "D",
        "<set-?>",
        "J",
        "l",
        "()J",
        "A",
        "(J)V",
        "readBytesTotal",
        "k",
        "z",
        "readBytesAcknowledged",
        "r",
        "B",
        "writeBytesTotal",
        "q",
        "setWriteBytesMaximum$okhttp",
        "writeBytesMaximum",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "headersQueue",
        "Z",
        "hasResponseHeaders",
        "Lokhttp3/internal/http2/h$c;",
        "g",
        "Lokhttp3/internal/http2/h$c;",
        "p",
        "()Lokhttp3/internal/http2/h$c;",
        "Lokhttp3/internal/http2/h$b;",
        "h",
        "Lokhttp3/internal/http2/h$b;",
        "o",
        "()Lokhttp3/internal/http2/h$b;",
        "sink",
        "Lokhttp3/internal/http2/h$d;",
        "i",
        "Lokhttp3/internal/http2/h$d;",
        "m",
        "()Lokhttp3/internal/http2/h$d;",
        "readTimeout",
        "j",
        "s",
        "writeTimeout",
        "Lokhttp3/internal/http2/a;",
        "()Lokhttp3/internal/http2/a;",
        "setErrorCode$okhttp",
        "(Lokhttp3/internal/http2/a;)V",
        "Ljava/io/IOException;",
        "()Ljava/io/IOException;",
        "setErrorException$okhttp",
        "(Ljava/io/IOException;)V",
        "I",
        "()I",
        "id",
        "Lokhttp3/internal/http2/e;",
        "Lokhttp3/internal/http2/e;",
        "()Lokhttp3/internal/http2/e;",
        "connection",
        "u",
        "()Z",
        "isOpen",
        "t",
        "isLocallyInitiated",
        "outFinished",
        "<init>",
        "(ILokhttp3/internal/http2/e;ZZLokhttp3/u;)V",
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
.field public static final o:Lokhttp3/internal/http2/h$a;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lokhttp3/internal/http2/h$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lokhttp3/internal/http2/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lokhttp3/internal/http2/h$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lokhttp3/internal/http2/h$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lokhttp3/internal/http2/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/io/IOException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:I

.field private final n:Lokhttp3/internal/http2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/h;->o:Lokhttp3/internal/http2/h$a;

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/e;ZZLokhttp3/u;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/http2/h;->m:I

    iput-object p2, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/http2/e;->Q()Lokhttp3/internal/http2/l;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/h;->d:J

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lokhttp3/internal/http2/h$c;

    .line 5
    invoke-virtual {p2}, Lokhttp3/internal/http2/e;->N()Lokhttp3/internal/http2/l;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/http2/l;->c()I

    move-result p2

    int-to-long v1, p2

    .line 6
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/h$c;-><init>(Lokhttp3/internal/http2/h;JZ)V

    iput-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    .line 7
    new-instance p2, Lokhttp3/internal/http2/h$b;

    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/h$b;-><init>(Lokhttp3/internal/http2/h;Z)V

    iput-object p2, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    .line 8
    new-instance p2, Lokhttp3/internal/http2/h$d;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/h$d;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object p2, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    .line 9
    new-instance p2, Lokhttp3/internal/http2/h$d;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/h$d;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object p2, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$d;

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->t()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lta0/b;->h:Z

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

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_3
    :try_start_2
    iput-object p1, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/h;->l:Ljava/io/IOException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p1, Lr90/x;->a:Lr90/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    iget p2, p0, Lokhttp3/internal/http2/h;->m:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/e;->r0(I)Lokhttp3/internal/http2/h;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/h;->a:J

    return-void
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/h;->c:J

    return-void
.end method

.method public final declared-synchronized C()Lokhttp3/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    invoke-virtual {v0}, Lokio/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$d;->y()V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$d;->y()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final E()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$d;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/h;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lta0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->u()Z

    move-result v1

    .line 6
    sget-object v2, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/h;->m:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e;->r0(I)Lokhttp3/internal/http2/h;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/h;->e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    iget v0, p0, Lokhttp3/internal/http2/h;->m:I

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/e;->L0(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final f(Lokhttp3/internal/http2/a;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/h;->e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/h;->m:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/e;->N0(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final g()Lokhttp3/internal/http2/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    return-object v0
.end method

.method public final declared-synchronized h()Lokhttp3/internal/http2/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Ljava/io/IOException;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/h;->m:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/h;->b:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/h;->a:J

    return-wide v0
.end method

.method public final m()Lokhttp3/internal/http2/h$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    return-object v0
.end method

.method public final n()Lokio/z;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->t()Z

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
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final o()Lokhttp3/internal/http2/h$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    return-object v0
.end method

.method public final p()Lokhttp3/internal/http2/h$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/h;->d:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/h;->c:J

    return-wide v0
.end method

.method public final s()Lokhttp3/internal/http2/h$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$d;

    return-object v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/h;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    invoke-virtual {v3}, Lokhttp3/internal/http2/e;->F()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$d;

    return-object v0
.end method

.method public final w(Lokio/g;I)V
    .locals 3
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lta0/b;->h:Z

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

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/h$c;->d(Lokio/g;J)V

    return-void
.end method

.method public final x(Lokhttp3/u;Z)V
    .locals 2
    .param p1    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lta0/b;->h:Z

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

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/h$c;->f(Lokhttp3/u;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/h;->f:Z

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/h$c;->e(Z)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->u()Z

    move-result p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    sget-object p2, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/h;->n:Lokhttp3/internal/http2/e;

    iget p2, p0, Lokhttp3/internal/http2/h;->m:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/e;->r0(I)Lokhttp3/internal/http2/h;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lokhttp3/internal/http2/a;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/h;->b:J

    return-void
.end method
