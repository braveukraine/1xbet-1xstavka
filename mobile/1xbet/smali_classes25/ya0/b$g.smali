.class final Lya0/b$g;
.super Lya0/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lya0/b$g;",
        "Lya0/b$a;",
        "Lya0/b;",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "h1",
        "Lr90/x;",
        "close",
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
.field private d:Z

.field final synthetic e:Lya0/b;


# direct methods
.method public constructor <init>(Lya0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lya0/b$g;->e:Lya0/b;

    invoke-direct {p0, p1}, Lya0/b$a;-><init>(Lya0/b;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lya0/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lya0/b$g;->d:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lya0/b$a;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lya0/b$a;->d(Z)V

    return-void
.end method

.method public h1(Lokio/e;J)J
    .locals 4
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    invoke-virtual {p0}, Lya0/b$a;->a()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 2
    iget-boolean v1, p0, Lya0/b$g;->d:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    return-wide v2

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lya0/b$a;->h1(Lokio/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    .line 4
    iput-boolean v0, p0, Lya0/b$g;->d:Z

    .line 5
    invoke-virtual {p0}, Lya0/b$a;->b()V

    return-wide v2

    :cond_2
    return-wide p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
