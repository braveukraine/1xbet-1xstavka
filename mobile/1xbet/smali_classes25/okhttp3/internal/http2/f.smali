.class public final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lokhttp3/internal/http/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 -2\u00020\u0001:\u0001\u000bB\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\"\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u001a\u0010&\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u001c\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lokhttp3/internal/http2/f;",
        "Lokhttp3/internal/http/d;",
        "Lokhttp3/b0;",
        "request",
        "",
        "contentLength",
        "Lokio/z;",
        "e",
        "Lr90/x;",
        "f",
        "h",
        "a",
        "",
        "expectContinue",
        "Lokhttp3/d0$a;",
        "g",
        "Lokhttp3/d0;",
        "response",
        "d",
        "Lokio/b0;",
        "b",
        "cancel",
        "Lokhttp3/internal/http2/h;",
        "Lokhttp3/internal/http2/h;",
        "stream",
        "Lokhttp3/a0;",
        "Lokhttp3/a0;",
        "protocol",
        "c",
        "Z",
        "canceled",
        "Lokhttp3/internal/http/g;",
        "Lokhttp3/internal/http/g;",
        "chain",
        "Lokhttp3/internal/http2/e;",
        "Lokhttp3/internal/http2/e;",
        "http2Connection",
        "Lxa0/f;",
        "connection",
        "Lxa0/f;",
        "()Lxa0/f;",
        "Lokhttp3/z;",
        "client",
        "<init>",
        "(Lokhttp3/z;Lxa0/f;Lokhttp3/internal/http/g;Lokhttp3/internal/http2/e;)V",
        "i",
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
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lokhttp3/internal/http2/f$a;


# instance fields
.field private volatile a:Lokhttp3/internal/http2/h;

.field private final b:Lokhttp3/a0;

.field private volatile c:Z

.field private final d:Lxa0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lokhttp3/internal/http/g;

.field private final f:Lokhttp3/internal/http2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lokhttp3/internal/http2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/f$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lta0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/f;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lta0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/f;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/z;Lxa0/f;Lokhttp3/internal/http/g;Lokhttp3/internal/http2/e;)V
    .locals 0
    .param p1    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxa0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/http/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/http2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/f;->d:Lxa0/f;

    iput-object p3, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http/g;

    iput-object p4, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/e;

    .line 2
    invoke-virtual {p1}, Lokhttp3/z;->G()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/a0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/a0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lokhttp3/a0;->HTTP_2:Lokhttp3/a0;

    .line 4
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/a0;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/f;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->n()Lokio/z;

    move-result-object v0

    invoke-interface {v0}, Lokio/z;->close()V

    return-void
.end method

.method public b(Lokhttp3/d0;)Lokio/b0;
    .locals 0
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->p()Lokhttp3/internal/http2/h$c;

    move-result-object p1

    return-object p1
.end method

.method public c()Lxa0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lxa0/f;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/internal/http2/f;->c:Z

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->f(Lokhttp3/internal/http2/a;)V

    :cond_0
    return-void
.end method

.method public d(Lokhttp3/d0;)J
    .locals 2
    .param p1    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lta0/b;->s(Lokhttp3/d0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lokhttp3/b0;J)Lokio/z;
    .locals 0
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->n()Lokio/z;

    move-result-object p1

    return-object p1
.end method

.method public f(Lokhttp3/b0;)V
    .locals 3
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/f$a;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/f$a;->a(Lokhttp3/b0;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/e;->d0(Ljava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    .line 5
    iget-boolean p1, p0, Lokhttp3/internal/http2/f;->c:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->v()Lokio/c0;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http/g;

    invoke-virtual {v0}, Lokhttp3/internal/http/g;->i()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->E()Lokio/c0;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http/g;

    invoke-virtual {v0}, Lokhttp3/internal/http/g;->k()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h;->f(Lokhttp3/internal/http2/a;)V

    .line 9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)Lokhttp3/d0$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->C()Lokhttp3/u;

    move-result-object v0

    .line 2
    sget-object v1, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/f$a;

    iget-object v2, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/a0;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/http2/f$a;->b(Lokhttp3/u;Lokhttp3/a0;)Lokhttp3/d0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/d0$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    return-void
.end method
