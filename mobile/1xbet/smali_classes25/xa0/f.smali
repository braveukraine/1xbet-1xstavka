.class public final Lxa0/f;
.super Lokhttp3/internal/http2/e$d;
.source "RealConnection.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001RB\u0017\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010q\u001a\u00020\u001b\u00a2\u0006\u0004\u0008r\u0010sJ0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J(\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J(\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J*\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0016\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0002J\u000f\u0010#\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008&\u0010$J>\u0010(\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\'\u0010,\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020)2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0000\u00a2\u0006\u0004\u00083\u00104J\u0017\u00108\u001a\u0002072\u0006\u00106\u001a\u000205H\u0000\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010:\u001a\u00020\u001bH\u0016J\u0006\u0010;\u001a\u00020\u000bJ\u0008\u0010=\u001a\u00020<H\u0016J\u000e\u0010?\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\u001dJ\u0010\u0010B\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020@H\u0016J\u0018\u0010G\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0016J\n\u0010H\u001a\u0004\u0018\u00010 H\u0016J\'\u0010L\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.2\u0006\u0010I\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020JH\u0000\u00a2\u0006\u0004\u0008L\u0010MJ!\u0010O\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020N2\u0008\u0010;\u001a\u0004\u0018\u00010JH\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010R\u001a\u00020QH\u0016J\u0008\u0010T\u001a\u00020SH\u0016R\"\u0010U\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010[\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010O\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R#\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0a0`8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010X\u00a8\u0006t"
    }
    d2 = {
        "Lxa0/f;",
        "Lokhttp3/internal/http2/e$d;",
        "Lokhttp3/j;",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/r;",
        "eventListener",
        "Lr90/x;",
        "k",
        "i",
        "Lxa0/b;",
        "connectionSpecSelector",
        "pingIntervalMillis",
        "n",
        "G",
        "j",
        "Lokhttp3/b0;",
        "tunnelRequest",
        "Lokhttp3/v;",
        "url",
        "l",
        "m",
        "",
        "Lokhttp3/f0;",
        "candidates",
        "",
        "C",
        "H",
        "Lokhttp3/t;",
        "handshake",
        "f",
        "A",
        "()V",
        "z",
        "t",
        "connectionRetryEnabled",
        "g",
        "Lokhttp3/a;",
        "address",
        "routes",
        "u",
        "(Lokhttp3/a;Ljava/util/List;)Z",
        "Lokhttp3/z;",
        "client",
        "Lokhttp3/internal/http/g;",
        "chain",
        "Lokhttp3/internal/http/d;",
        "x",
        "(Lokhttp3/z;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;",
        "Lxa0/c;",
        "exchange",
        "Lcb0/d$d;",
        "y",
        "(Lxa0/c;)Lcb0/d$d;",
        "B",
        "e",
        "Ljava/net/Socket;",
        "F",
        "doExtensiveChecks",
        "v",
        "Lokhttp3/internal/http2/h;",
        "stream",
        "c",
        "Lokhttp3/internal/http2/e;",
        "connection",
        "Lokhttp3/internal/http2/l;",
        "settings",
        "b",
        "s",
        "failedRoute",
        "Ljava/io/IOException;",
        "failure",
        "h",
        "(Lokhttp3/z;Lokhttp3/f0;Ljava/io/IOException;)V",
        "Lxa0/e;",
        "I",
        "(Lxa0/e;Ljava/io/IOException;)V",
        "Lokhttp3/a0;",
        "a",
        "",
        "toString",
        "noNewExchanges",
        "Z",
        "q",
        "()Z",
        "E",
        "(Z)V",
        "routeFailureCount",
        "r",
        "()I",
        "setRouteFailureCount$okhttp",
        "(I)V",
        "",
        "Ljava/lang/ref/Reference;",
        "calls",
        "Ljava/util/List;",
        "o",
        "()Ljava/util/List;",
        "",
        "idleAtNs",
        "J",
        "p",
        "()J",
        "D",
        "(J)V",
        "w",
        "isMultiplexed",
        "Lxa0/h;",
        "connectionPool",
        "route",
        "<init>",
        "(Lxa0/h;Lokhttp3/f0;)V",
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
.field public static final t:Lxa0/f$a;


# instance fields
.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:Lokhttp3/t;

.field private f:Lokhttp3/a0;

.field private g:Lokhttp3/internal/http2/e;

.field private h:Lokio/g;

.field private i:Lokio/f;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lxa0/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:J

.field private final r:Lxa0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lokhttp3/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxa0/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lxa0/f;->t:Lxa0/f$a;

    return-void
.end method

.method public constructor <init>(Lxa0/h;Lokhttp3/f0;)V
    .locals 0
    .param p1    # Lxa0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/e$d;-><init>()V

    iput-object p1, p0, Lxa0/f;->r:Lxa0/h;

    iput-object p2, p0, Lxa0/f;->s:Lokhttp3/f0;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lxa0/f;->o:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxa0/f;->p:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lxa0/f;->q:J

    return-void
.end method

.method private final C(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/f0;",
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

    check-cast v0, Lokhttp3/f0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    .line 4
    iget-object v3, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v3}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v3}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method private final G(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/f;->d:Ljava/net/Socket;

    .line 2
    iget-object v1, p0, Lxa0/f;->h:Lokio/g;

    .line 3
    iget-object v2, p0, Lxa0/f;->i:Lokio/f;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance v4, Lokhttp3/internal/http2/e$b;

    sget-object v5, Lwa0/e;->h:Lwa0/e;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lokhttp3/internal/http2/e$b;-><init>(ZLwa0/e;)V

    .line 6
    iget-object v5, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v5}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/e$b;->m(Ljava/net/Socket;Ljava/lang/String;Lokio/g;Lokio/f;)Lokhttp3/internal/http2/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/e$b;->k(Lokhttp3/internal/http2/e$d;)Lokhttp3/internal/http2/e$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e$b;->l(I)Lokhttp3/internal/http2/e$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$b;->a()Lokhttp3/internal/http2/e;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lxa0/f;->g:Lokhttp3/internal/http2/e;

    .line 11
    sget-object v0, Lokhttp3/internal/http2/e;->E:Lokhttp3/internal/http2/e$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e$c;->a()Lokhttp3/internal/http2/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/l;->d()I

    move-result v0

    iput v0, p0, Lxa0/f;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 12
    invoke-static {p1, v3, v0, v1, v0}, Lokhttp3/internal/http2/e;->y0(Lokhttp3/internal/http2/e;ZLwa0/e;ILjava/lang/Object;)V

    return-void
.end method

.method private final H(Lokhttp3/v;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lta0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/v;->o()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/v;->o()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-boolean v0, p0, Lxa0/f;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lxa0/f;->e:Lokhttp3/t;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0}, Lxa0/f;->f(Lokhttp3/v;Lokhttp3/t;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static final synthetic d(Lxa0/f;)Lokhttp3/t;
    .locals 0

    iget-object p0, p0, Lxa0/f;->e:Lokhttp3/t;

    return-object p0
.end method

.method private final f(Lokhttp3/v;Lokhttp3/t;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lokhttp3/t;->d()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lbb0/d;->a:Lbb0/d;

    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 4
    invoke-virtual {v0, p1, p2}, Lbb0/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final i(IILokhttp3/e;Lokhttp3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxa0/g;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 4
    :goto_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lokhttp3/a;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 6
    :goto_1
    iput-object v1, p0, Lxa0/f;->c:Ljava/net/Socket;

    .line 7
    iget-object v2, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v2}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/r;->i(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_0
    sget-object p2, Lza0/h;->c:Lza0/h$a;

    invoke-virtual {p2}, Lza0/h$a;->g()Lza0/h;

    move-result-object p2

    iget-object p3, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {p3}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lza0/h;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {v1}, Lokio/p;->g(Ljava/net/Socket;)Lokio/b0;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->b(Lokio/b0;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lxa0/f;->h:Lokio/g;

    .line 11
    invoke-static {v1}, Lokio/p;->d(Ljava/net/Socket;)Lokio/z;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->a(Lokio/z;)Lokio/f;

    move-result-object p1

    iput-object p1, p0, Lxa0/f;->i:Lokio/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 14
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {p4}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method

.method private final j(Lxa0/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lxa0/f;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/v;->o()I

    move-result v5

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p1, v1}, Lxa0/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/l;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/l;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lza0/h;->c:Lza0/h$a;

    invoke-virtual {v3}, Lza0/h$a;->g()Lza0/h;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lza0/h;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 9
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 10
    sget-object v4, Lokhttp3/t;->e:Lokhttp3/t$a;

    invoke-virtual {v4, v3}, Lokhttp3/t$a;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/t;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v4}, Lokhttp3/t;->d()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 15
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v0, Lokhttp3/g;->d:Lokhttp3/g$b;

    invoke-virtual {v0, p1}, Lokhttp3/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v0, Lbb0/d;->a:Lbb0/d;

    invoke-virtual {v0, p1}, Lbb0/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, v2, v6, v2}, Lkotlin/text/n;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/g;

    move-result-object v3

    .line 26
    new-instance v5, Lokhttp3/t;

    invoke-virtual {v4}, Lokhttp3/t;->e()Lokhttp3/g0;

    move-result-object v6

    invoke-virtual {v4}, Lokhttp3/t;->a()Lokhttp3/i;

    move-result-object v7

    .line 27
    invoke-virtual {v4}, Lokhttp3/t;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lxa0/f$b;

    invoke-direct {v9, v3, v4, v0}, Lxa0/f$b;-><init>(Lokhttp3/g;Lokhttp3/t;Lokhttp3/a;)V

    .line 28
    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/t;-><init>(Lokhttp3/g0;Lokhttp3/i;Ljava/util/List;Lz90/a;)V

    iput-object v5, p0, Lxa0/f;->e:Lokhttp3/t;

    .line 29
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lxa0/f$c;

    invoke-direct {v4, p0}, Lxa0/f$c;-><init>(Lxa0/f;)V

    invoke-virtual {v3, v0, v4}, Lokhttp3/g;->b(Ljava/lang/String;Lz90/a;)V

    .line 30
    invoke-virtual {p1}, Lokhttp3/l;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    sget-object p1, Lza0/h;->c:Lza0/h$a;

    invoke-virtual {p1}, Lza0/h$a;->g()Lza0/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lza0/h;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_4
    iput-object v1, p0, Lxa0/f;->d:Ljava/net/Socket;

    .line 33
    invoke-static {v1}, Lokio/p;->g(Ljava/net/Socket;)Lokio/b0;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->b(Lokio/b0;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lxa0/f;->h:Lokio/g;

    .line 34
    invoke-static {v1}, Lokio/p;->d(Ljava/net/Socket;)Lokio/z;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->a(Lokio/z;)Lokio/f;

    move-result-object p1

    iput-object p1, p0, Lxa0/f;->i:Lokio/f;

    if-eqz v2, :cond_5

    .line 35
    sget-object p1, Lokhttp3/a0;->Companion:Lokhttp3/a0$a;

    invoke-virtual {p1, v2}, Lokhttp3/a0$a;->a(Ljava/lang/String;)Lokhttp3/a0;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lokhttp3/a0;->HTTP_1_1:Lokhttp3/a0;

    :goto_0
    iput-object p1, p0, Lxa0/f;->f:Lokhttp3/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    sget-object p1, Lza0/h;->c:Lza0/h$a;

    invoke-virtual {p1}, Lza0/h$a;->g()Lza0/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lza0/h;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    .line 37
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_7

    .line 38
    sget-object v0, Lza0/h;->c:Lza0/h$a;

    invoke-virtual {v0}, Lza0/h$a;->g()Lza0/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lza0/h;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 39
    invoke-static {v2}, Lta0/b;->k(Ljava/net/Socket;)V

    :cond_8
    throw p1
.end method

.method private final k(IIILokhttp3/e;Lokhttp3/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxa0/f;->m()Lokhttp3/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lxa0/f;->i(IILokhttp3/e;Lokhttp3/r;)V

    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Lxa0/f;->l(IILokhttp3/b0;Lokhttp3/v;)Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lxa0/f;->c:Ljava/net/Socket;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lta0/b;->k(Ljava/net/Socket;)V

    :cond_0
    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lxa0/f;->c:Ljava/net/Socket;

    .line 7
    iput-object v3, p0, Lxa0/f;->i:Lokio/f;

    .line 8
    iput-object v3, p0, Lxa0/f;->h:Lokio/g;

    .line 9
    iget-object v4, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v4}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v5}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/r;->g(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/a0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l(IILokhttp3/b0;Lokhttp3/v;)Lokhttp3/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lta0/b;->O(Lokhttp3/v;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_0
    iget-object v0, p0, Lxa0/f;->h:Lokio/g;

    .line 3
    iget-object v2, p0, Lxa0/f;->i:Lokio/f;

    .line 4
    new-instance v3, Lya0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Lya0/b;-><init>(Lokhttp3/z;Lxa0/f;Lokio/g;Lokio/f;)V

    .line 5
    invoke-interface {v0}, Lokio/b0;->timeout()Lokio/c0;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    .line 6
    invoke-interface {v2}, Lokio/z;->timeout()Lokio/c0;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    .line 7
    invoke-virtual {p3}, Lokhttp3/b0;->e()Lokhttp3/u;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lya0/b;->A(Lokhttp3/u;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lya0/b;->a()V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v5}, Lya0/b;->g(Z)Lokhttp3/d0$a;

    move-result-object v5

    .line 10
    invoke-virtual {v5, p3}, Lokhttp3/d0$a;->r(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p3

    .line 12
    invoke-virtual {v3, p3}, Lya0/b;->z(Lokhttp3/d0;)V

    .line 13
    invoke-virtual {p3}, Lokhttp3/d0;->f()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v0, 0x197

    if-ne v3, v0, :cond_2

    .line 14
    iget-object v0, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->h()Lokhttp3/b;

    move-result-object v0

    iget-object v2, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-interface {v0, v2, p3}, Lokhttp3/b;->authenticate(Lokhttp3/f0;Lokhttp3/d0;)Lokhttp3/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v3, "Connection"

    .line 15
    invoke-static {p3, v3, v4, v2, v4}, Lokhttp3/d0;->j(Lokhttp3/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lkotlin/text/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/d0;->f()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    invoke-interface {v0}, Lokio/g;->c()Lokio/e;

    move-result-object p1

    invoke-virtual {p1}, Lokio/e;->J0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lokio/f;->c()Lokio/e;

    move-result-object p1

    invoke-virtual {p1}, Lokio/e;->J0()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    .line 19
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final m()Lokhttp3/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    .line 2
    iget-object v1, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->k(Lokhttp3/v;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/b0$a;->f(Ljava/lang/String;Lokhttp3/c0;)Lokhttp3/b0$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lta0/b;->O(Lokhttp3/v;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.9.1"

    .line 6
    invoke-virtual {v0, v1, v2}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    .line 8
    new-instance v1, Lokhttp3/d0$a;

    invoke-direct {v1}, Lokhttp3/d0$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/d0$a;->r(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object v1

    .line 10
    sget-object v2, Lokhttp3/a0;->HTTP_1_1:Lokhttp3/a0;

    invoke-virtual {v1, v2}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/d0$a;->m(Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object v1

    .line 13
    sget-object v2, Lta0/b;->c:Lokhttp3/e0;

    invoke-virtual {v1, v2}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lokhttp3/d0$a;->s(J)Lokhttp3/d0$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2, v3}, Lokhttp3/d0$a;->q(J)Lokhttp3/d0$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 16
    invoke-virtual {v1, v2, v3}, Lokhttp3/d0$a;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v2}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->h()Lokhttp3/b;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-interface {v2, v3, v1}, Lokhttp3/b;->authenticate(Lokhttp3/f0;Lokhttp3/d0;)Lokhttp3/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final n(Lxa0/b;ILokhttp3/e;Lokhttp3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {p1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/a0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/a0;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxa0/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Lxa0/f;->d:Ljava/net/Socket;

    .line 4
    iput-object p3, p0, Lxa0/f;->f:Lokhttp3/a0;

    .line 5
    invoke-direct {p0, p2}, Lxa0/f;->G(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lxa0/f;->c:Ljava/net/Socket;

    iput-object p1, p0, Lxa0/f;->d:Ljava/net/Socket;

    .line 7
    sget-object p1, Lokhttp3/a0;->HTTP_1_1:Lokhttp3/a0;

    iput-object p1, p0, Lxa0/f;->f:Lokhttp3/a0;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/r;->B(Lokhttp3/e;)V

    .line 9
    invoke-direct {p0, p1}, Lxa0/f;->j(Lxa0/b;)V

    .line 10
    iget-object p1, p0, Lxa0/f;->e:Lokhttp3/t;

    invoke-virtual {p4, p3, p1}, Lokhttp3/r;->A(Lokhttp3/e;Lokhttp3/t;)V

    .line 11
    iget-object p1, p0, Lxa0/f;->f:Lokhttp3/a0;

    sget-object p3, Lokhttp3/a0;->HTTP_2:Lokhttp3/a0;

    if-ne p1, p3, :cond_2

    .line 12
    invoke-direct {p0, p2}, Lxa0/f;->G(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lxa0/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()Lokhttp3/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxa0/f;->s:Lokhttp3/f0;

    return-object v0
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, Lxa0/f;->q:J

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lxa0/f;->j:Z

    return-void
.end method

.method public F()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxa0/f;->d:Ljava/net/Socket;

    return-object v0
.end method

.method public final declared-synchronized I(Lxa0/e;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lxa0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    sget-object v2, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    if-ne v0, v2, :cond_0

    .line 3
    iget p1, p0, Lxa0/f;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lxa0/f;->n:I

    if-le p1, v1, :cond_5

    .line 4
    iput-boolean v1, p0, Lxa0/f;->j:Z

    .line 5
    iget p1, p0, Lxa0/f;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lxa0/f;->l:I

    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lxa0/e;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lxa0/f;->j:Z

    .line 8
    iget p1, p0, Lxa0/f;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lxa0/f;->l:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lxa0/f;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    .line 10
    :cond_3
    iput-boolean v1, p0, Lxa0/f;->j:Z

    .line 11
    iget v0, p0, Lxa0/f;->m:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lxa0/e;->n()Lokhttp3/z;

    move-result-object p1

    iget-object v0, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {p0, p1, v0, p2}, Lxa0/f;->h(Lokhttp3/z;Lokhttp3/f0;Ljava/io/IOException;)V

    .line 13
    :cond_4
    iget p1, p0, Lxa0/f;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lxa0/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lokhttp3/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxa0/f;->f:Lokhttp3/a0;

    return-object v0
.end method

.method public declared-synchronized b(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/l;)V
    .locals 0
    .param p1    # Lokhttp3/internal/http2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http2/l;->d()I

    move-result p1

    iput p1, p0, Lxa0/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lokhttp3/internal/http2/h;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lxa0/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lta0/b;->k(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final g(IIIIZLokhttp3/e;Lokhttp3/r;)V
    .locals 16
    .param p6    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lxa0/f;->f:Lokhttp3/a0;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 2
    iget-object v0, v7, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v11, Lxa0/b;

    invoke-direct {v11, v0}, Lxa0/b;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lokhttp3/l;->j:Lokhttp3/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v7, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lza0/h;->c:Lza0/h$a;

    invoke-virtual {v1}, Lza0/h$a;->g()Lza0/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lza0/h;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 11
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 12
    :cond_3
    iget-object v0, v7, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/a0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/a0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    .line 13
    :goto_2
    :try_start_0
    iget-object v0, v7, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 14
    invoke-direct/range {v1 .. v6}, Lxa0/f;->k(IIILokhttp3/e;Lokhttp3/r;)V

    .line 15
    iget-object v0, v7, Lxa0/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_3

    :cond_5
    move/from16 v14, p1

    move/from16 v15, p2

    .line 16
    :try_start_1
    invoke-direct {v7, v14, v15, v8, v9}, Lxa0/f;->i(IILokhttp3/e;Lokhttp3/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move/from16 v6, p4

    .line 17
    :try_start_2
    invoke-direct {v7, v11, v6, v8, v9}, Lxa0/f;->n(Lxa0/b;ILokhttp3/e;Lokhttp3/r;)V

    .line 18
    iget-object v0, v7, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lxa0/f;->f:Lokhttp3/a0;

    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/r;->g(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/a0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :goto_4
    iget-object v0, v7, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lxa0/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 21
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lxa0/f;->q:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_6
    move/from16 v6, p4

    .line 22
    :goto_7
    iget-object v1, v7, Lxa0/f;->d:Ljava/net/Socket;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lta0/b;->k(Ljava/net/Socket;)V

    .line 23
    :cond_8
    iget-object v1, v7, Lxa0/f;->c:Ljava/net/Socket;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lta0/b;->k(Ljava/net/Socket;)V

    .line 24
    :cond_9
    iput-object v12, v7, Lxa0/f;->d:Ljava/net/Socket;

    .line 25
    iput-object v12, v7, Lxa0/f;->c:Ljava/net/Socket;

    .line 26
    iput-object v12, v7, Lxa0/f;->h:Lokio/g;

    .line 27
    iput-object v12, v7, Lxa0/f;->i:Lokio/f;

    .line 28
    iput-object v12, v7, Lxa0/f;->e:Lokhttp3/t;

    .line 29
    iput-object v12, v7, Lxa0/f;->f:Lokhttp3/a0;

    .line 30
    iput-object v12, v7, Lxa0/f;->g:Lokhttp3/internal/http2/e;

    .line 31
    iput v10, v7, Lxa0/f;->o:I

    .line 32
    iget-object v1, v7, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/r;->h(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/a0;Ljava/io/IOException;)V

    if-nez v13, :cond_a

    .line 33
    new-instance v13, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v13, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 34
    :cond_a
    invoke-virtual {v13, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_b

    .line 35
    invoke-virtual {v11, v0}, Lxa0/b;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    .line 36
    :cond_b
    throw v13

    .line 37
    :cond_c
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 38
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lokhttp3/z;Lokhttp3/f0;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->w()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/z;->y()Lxa0/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxa0/i;->b(Lokhttp3/f0;)V

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lxa0/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lxa0/f;->p:Ljava/util/List;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lxa0/f;->q:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lxa0/f;->j:Z

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lxa0/f;->l:I

    return v0
.end method

.method public s()Lokhttp3/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lxa0/f;->e:Lokhttp3/t;

    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lxa0/f;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxa0/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v1}, Lokhttp3/f0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lxa0/f;->e:Lokhttp3/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/t;->a()Lokhttp3/i;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lxa0/f;->f:Lokhttp3/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lokhttp3/a;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lokhttp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/f0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lta0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lxa0/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lxa0/f;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lxa0/f;->j:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lxa0/f;->s:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/a;->d(Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxa0/f;->B()Lokhttp3/f0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/f0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lxa0/f;->g:Lokhttp3/internal/http2/e;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    .line 7
    invoke-direct {p0, p2}, Lxa0/f;->C(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lbb0/d;->a:Lbb0/d;

    if-eq p2, v0, :cond_7

    return v2

    .line 9
    :cond_7
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p2

    invoke-direct {p0, p2}, Lxa0/f;->H(Lokhttp3/v;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    .line 10
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/g;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxa0/f;->s()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final v(Z)Z
    .locals 7

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lxa0/f;->c:Ljava/net/Socket;

    .line 5
    iget-object v3, p0, Lxa0/f;->d:Ljava/net/Socket;

    .line 6
    iget-object v4, p0, Lxa0/f;->h:Lokio/g;

    .line 7
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lxa0/f;->g:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/e;->a0(J)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lxa0/f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    if-eqz p1, :cond_4

    .line 11
    invoke-static {v3, v4}, Lta0/b;->C(Ljava/net/Socket;Lokio/g;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lxa0/f;->g:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Lokhttp3/z;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;
    .locals 6
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/f;->d:Ljava/net/Socket;

    .line 2
    iget-object v1, p0, Lxa0/f;->h:Lokio/g;

    .line 3
    iget-object v2, p0, Lxa0/f;->i:Lokio/f;

    .line 4
    iget-object v3, p0, Lxa0/f;->g:Lokhttp3/internal/http2/e;

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lokhttp3/internal/http2/f;

    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/z;Lxa0/f;Lokhttp3/internal/http/g;Lokhttp3/internal/http2/e;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    invoke-interface {v1}, Lokio/b0;->timeout()Lokio/c0;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/g;->i()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    .line 8
    invoke-interface {v2}, Lokio/z;->timeout()Lokio/c0;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/g;->k()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    .line 9
    new-instance v0, Lya0/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lya0/b;-><init>(Lokhttp3/z;Lxa0/f;Lokio/g;Lokio/f;)V

    :goto_0
    return-object v0
.end method

.method public final y(Lxa0/c;)Lcb0/d$d;
    .locals 8
    .param p1    # Lxa0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxa0/f;->d:Ljava/net/Socket;

    .line 2
    iget-object v6, p0, Lxa0/f;->h:Lokio/g;

    .line 3
    iget-object v7, p0, Lxa0/f;->i:Lokio/f;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    invoke-virtual {p0}, Lxa0/f;->A()V

    .line 6
    new-instance v0, Lxa0/f$d;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v1 .. v7}, Lxa0/f$d;-><init>(Lxa0/c;Lokio/g;Lokio/f;ZLokio/g;Lokio/f;)V

    return-object v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lxa0/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
