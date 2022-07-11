.class public Lokio/l;
.super Lokio/c0;
.source "ForwardingTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokio/l;",
        "Lokio/c0;",
        "delegate",
        "j",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "g",
        "h",
        "",
        "e",
        "c",
        "deadlineNanoTime",
        "d",
        "b",
        "a",
        "Lca0/y;",
        "f",
        "Lokio/c0;",
        "i",
        "()Lokio/c0;",
        "setDelegate",
        "(Lokio/c0;)V",
        "<init>",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private f:Lokio/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/c0;)V
    .locals 0
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokio/c0;-><init>()V

    iput-object p1, p0, Lokio/l;->f:Lokio/c0;

    return-void
.end method


# virtual methods
.method public a()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->a()Lokio/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->b()Lokio/c0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {v0, p1, p2}, Lokio/c0;->d(J)Lokio/c0;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/l;->f:Lokio/c0;

    return-object v0
.end method

.method public final j(Lokio/c0;)Lokio/l;
    .locals 0
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/l;->f:Lokio/c0;

    return-object p0
.end method
