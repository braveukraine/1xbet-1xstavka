.class public Lokhttp3/d0$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008d\u0010eB\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008d\u0010XJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0012\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0012\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010%\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020&H\u0016J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010/\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010\u001b\u001a\u00020I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010T\u001a\u0004\u0008Y\u0010V\"\u0004\u0008Z\u0010XR$\u0010$\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010T\u001a\u0004\u0008[\u0010V\"\u0004\u0008\\\u0010XR\"\u0010\'\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010)\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010]\u001a\u0004\u0008b\u0010_\"\u0004\u0008c\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lokhttp3/d0$a;",
        "",
        "",
        "name",
        "Lokhttp3/d0;",
        "response",
        "Lca0/y;",
        "f",
        "e",
        "Lokhttp3/b0;",
        "request",
        "r",
        "Lokhttp3/a0;",
        "protocol",
        "p",
        "",
        "code",
        "g",
        "message",
        "m",
        "Lokhttp3/t;",
        "handshake",
        "i",
        "value",
        "j",
        "a",
        "Lokhttp3/u;",
        "headers",
        "k",
        "Lokhttp3/e0;",
        "body",
        "b",
        "networkResponse",
        "n",
        "cacheResponse",
        "d",
        "priorResponse",
        "o",
        "",
        "sentRequestAtMillis",
        "s",
        "receivedResponseAtMillis",
        "q",
        "Lib0/c;",
        "deferredTrailers",
        "l",
        "(Lib0/c;)V",
        "c",
        "Lokhttp3/b0;",
        "getRequest$okhttp",
        "()Lokhttp3/b0;",
        "setRequest$okhttp",
        "(Lokhttp3/b0;)V",
        "Lokhttp3/a0;",
        "getProtocol$okhttp",
        "()Lokhttp3/a0;",
        "setProtocol$okhttp",
        "(Lokhttp3/a0;)V",
        "I",
        "h",
        "()I",
        "setCode$okhttp",
        "(I)V",
        "Ljava/lang/String;",
        "getMessage$okhttp",
        "()Ljava/lang/String;",
        "setMessage$okhttp",
        "(Ljava/lang/String;)V",
        "Lokhttp3/t;",
        "getHandshake$okhttp",
        "()Lokhttp3/t;",
        "setHandshake$okhttp",
        "(Lokhttp3/t;)V",
        "Lokhttp3/u$a;",
        "Lokhttp3/u$a;",
        "getHeaders$okhttp",
        "()Lokhttp3/u$a;",
        "setHeaders$okhttp",
        "(Lokhttp3/u$a;)V",
        "Lokhttp3/e0;",
        "getBody$okhttp",
        "()Lokhttp3/e0;",
        "setBody$okhttp",
        "(Lokhttp3/e0;)V",
        "Lokhttp3/d0;",
        "getNetworkResponse$okhttp",
        "()Lokhttp3/d0;",
        "setNetworkResponse$okhttp",
        "(Lokhttp3/d0;)V",
        "getCacheResponse$okhttp",
        "setCacheResponse$okhttp",
        "getPriorResponse$okhttp",
        "setPriorResponse$okhttp",
        "J",
        "getSentRequestAtMillis$okhttp",
        "()J",
        "setSentRequestAtMillis$okhttp",
        "(J)V",
        "getReceivedResponseAtMillis$okhttp",
        "setReceivedResponseAtMillis$okhttp",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lokhttp3/b0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lokhttp3/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lokhttp3/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lokhttp3/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lokhttp3/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lokhttp3/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lokhttp3/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lokhttp3/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:Lib0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/d0$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    iput-object v0, p0, Lokhttp3/d0$a;->f:Lokhttp3/u$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/d0;)V
    .locals 2
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/d0$a;->c:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/d0;->u()Lokhttp3/b0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d0$a;->a:Lokhttp3/b0;

    .line 7
    invoke-virtual {p1}, Lokhttp3/d0;->s()Lokhttp3/a0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d0$a;->b:Lokhttp3/a0;

    .line 8
    invoke-virtual {p1}, Lokhttp3/d0;->f()I

    move-result v0

    iput v0, p0, Lokhttp3/d0$a;->c:I

    .line 9
    invoke-virtual {p1}, Lokhttp3/d0;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d0$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lokhttp3/d0;->h()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d0$a;->e:Lokhttp3/t;

    .line 11
    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u;->g()Lokhttp3/u$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d0$a;->f:Lokhttp3/u$a;

    .line 12
    invoke-virtual {p1}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d0$a;->g:Lokhttp3/e0;

    .line 13
    invoke-virtual {p1}, Lokhttp3/d0;->o()Lokhttp3/d0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d0$a;->h:Lokhttp3/d0;

    .line 14
    invoke-virtual {p1}, Lokhttp3/d0;->d()Lokhttp3/d0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d0$a;->i:Lokhttp3/d0;

    .line 15
    invoke-virtual {p1}, Lokhttp3/d0;->r()Lokhttp3/d0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d0$a;->j:Lokhttp3/d0;

    .line 16
    invoke-virtual {p1}, Lokhttp3/d0;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/d0$a;->k:J

    .line 17
    invoke-virtual {p1}, Lokhttp3/d0;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/d0$a;->l:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/d0;->g()Lib0/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/d0$a;->m:Lib0/c;

    return-void
.end method

.method private final e(Lokhttp3/d0;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;Lokhttp3/d0;)V
    .locals 3

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p2}, Lokhttp3/d0;->o()Lokhttp3/d0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p2}, Lokhttp3/d0;->d()Lokhttp3/d0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p2}, Lokhttp3/d0;->r()Lokhttp3/d0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lokhttp3/d0$a;->f:Lokhttp3/u$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    return-object p0
.end method

.method public b(Lokhttp3/e0;)Lokhttp3/d0$a;
    .locals 0
    .param p1    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/d0$a;->g:Lokhttp3/e0;

    return-object p0
.end method

.method public c()Lokhttp3/d0;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v5, v0, Lokhttp3/d0$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v2, v0, Lokhttp3/d0$a;->a:Lokhttp3/b0;

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, v0, Lokhttp3/d0$a;->b:Lokhttp3/a0;

    if-eqz v3, :cond_2

    .line 4
    iget-object v4, v0, Lokhttp3/d0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    iget-object v6, v0, Lokhttp3/d0$a;->e:Lokhttp3/t;

    .line 6
    iget-object v1, v0, Lokhttp3/d0$a;->f:Lokhttp3/u$a;

    invoke-virtual {v1}, Lokhttp3/u$a;->f()Lokhttp3/u;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lokhttp3/d0$a;->g:Lokhttp3/e0;

    .line 8
    iget-object v9, v0, Lokhttp3/d0$a;->h:Lokhttp3/d0;

    .line 9
    iget-object v10, v0, Lokhttp3/d0$a;->i:Lokhttp3/d0;

    .line 10
    iget-object v11, v0, Lokhttp3/d0$a;->j:Lokhttp3/d0;

    .line 11
    iget-wide v12, v0, Lokhttp3/d0$a;->k:J

    .line 12
    iget-wide v14, v0, Lokhttp3/d0$a;->l:J

    .line 13
    iget-object v1, v0, Lokhttp3/d0$a;->m:Lib0/c;

    .line 14
    new-instance v17, Lokhttp3/d0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lokhttp3/d0;-><init>(Lokhttp3/b0;Lokhttp3/a0;Ljava/lang/String;ILokhttp3/t;Lokhttp3/u;Lokhttp3/e0;Lokhttp3/d0;Lokhttp3/d0;Lokhttp3/d0;JJLib0/c;)V

    return-object v17

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lokhttp3/d0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Lokhttp3/d0;)Lokhttp3/d0$a;
    .locals 1
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cacheResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/d0$a;->f(Ljava/lang/String;Lokhttp3/d0;)V

    .line 2
    iput-object p1, p0, Lokhttp3/d0$a;->i:Lokhttp3/d0;

    return-object p0
.end method

.method public g(I)Lokhttp3/d0$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lokhttp3/d0$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/d0$a;->c:I

    return v0
.end method

.method public i(Lokhttp3/t;)Lokhttp3/d0$a;
    .locals 0
    .param p1    # Lokhttp3/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/d0$a;->e:Lokhttp3/t;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lokhttp3/d0$a;->f:Lokhttp3/u$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    return-object p0
.end method

.method public k(Lokhttp3/u;)Lokhttp3/d0$a;
    .locals 0
    .param p1    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/u;->g()Lokhttp3/u$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/d0$a;->f:Lokhttp3/u$a;

    return-object p0
.end method

.method public final l(Lib0/c;)V
    .locals 0
    .param p1    # Lib0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokhttp3/d0$a;->m:Lib0/c;

    return-void
.end method

.method public m(Ljava/lang/String;)Lokhttp3/d0$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/d0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lokhttp3/d0;)Lokhttp3/d0$a;
    .locals 1
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkResponse"

    .line 1
    invoke-direct {p0, v0, p1}, Lokhttp3/d0$a;->f(Ljava/lang/String;Lokhttp3/d0;)V

    .line 2
    iput-object p1, p0, Lokhttp3/d0$a;->h:Lokhttp3/d0;

    return-object p0
.end method

.method public o(Lokhttp3/d0;)Lokhttp3/d0$a;
    .locals 0
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/d0$a;->e(Lokhttp3/d0;)V

    .line 2
    iput-object p1, p0, Lokhttp3/d0$a;->j:Lokhttp3/d0;

    return-object p0
.end method

.method public p(Lokhttp3/a0;)Lokhttp3/d0$a;
    .locals 0
    .param p1    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/d0$a;->b:Lokhttp3/a0;

    return-object p0
.end method

.method public q(J)Lokhttp3/d0$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lokhttp3/d0$a;->l:J

    return-object p0
.end method

.method public r(Lokhttp3/b0;)Lokhttp3/d0$a;
    .locals 0
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/d0$a;->a:Lokhttp3/b0;

    return-object p0
.end method

.method public s(J)Lokhttp3/d0$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lokhttp3/d0$a;->k:J

    return-object p0
.end method
