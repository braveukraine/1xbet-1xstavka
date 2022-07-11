.class abstract Lya0/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\tR\"\u0010\u000c\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lya0/b$a;",
        "Lokio/b0;",
        "Lokio/c0;",
        "timeout",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "h1",
        "Lr90/x;",
        "b",
        "",
        "closed",
        "Z",
        "a",
        "()Z",
        "d",
        "(Z)V",
        "<init>",
        "(Lya0/b;)V",
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
.field private final a:Lokio/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lya0/b;


# direct methods
.method public constructor <init>(Lya0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lya0/b$a;->c:Lya0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/l;

    invoke-static {p1}, Lya0/b;->m(Lya0/b;)Lokio/g;

    move-result-object p1

    invoke-interface {p1}, Lokio/b0;->timeout()Lokio/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/l;-><init>(Lokio/c0;)V

    iput-object v0, p0, Lya0/b$a;->a:Lokio/l;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lya0/b$a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lya0/b$a;->c:Lya0/b;

    invoke-static {v0}, Lya0/b;->n(Lya0/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lya0/b$a;->c:Lya0/b;

    invoke-static {v0}, Lya0/b;->n(Lya0/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lya0/b$a;->c:Lya0/b;

    iget-object v2, p0, Lya0/b$a;->a:Lokio/l;

    invoke-static {v0, v2}, Lya0/b;->i(Lya0/b;Lokio/l;)V

    .line 4
    iget-object v0, p0, Lya0/b$a;->c:Lya0/b;

    invoke-static {v0, v1}, Lya0/b;->p(Lya0/b;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya0/b$a;->c:Lya0/b;

    invoke-static {v2}, Lya0/b;->n(Lya0/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lya0/b$a;->b:Z

    return-void
.end method

.method public h1(Lokio/e;J)J
    .locals 1
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lya0/b$a;->c:Lya0/b;

    invoke-static {v0}, Lya0/b;->m(Lya0/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/b0;->h1(Lokio/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lya0/b$a;->c:Lya0/b;

    invoke-virtual {p2}, Lya0/b;->c()Lxa0/f;

    move-result-object p2

    invoke-virtual {p2}, Lxa0/f;->A()V

    .line 3
    invoke-virtual {p0}, Lya0/b$a;->b()V

    .line 4
    throw p1
.end method

.method public timeout()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lya0/b$a;->a:Lokio/l;

    return-object v0
.end method
