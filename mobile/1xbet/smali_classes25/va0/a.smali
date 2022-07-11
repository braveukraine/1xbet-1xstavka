.class public final Lva0/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lva0/a;",
        "Lokhttp3/w;",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "Lokhttp3/c;",
        "cache",
        "<init>",
        "(Lokhttp3/c;)V",
        "a",
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
.field public static final a:Lva0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lva0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lva0/a;->a:Lva0/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .locals 0
    .param p1    # Lokhttp3/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 6
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->call()Lokhttp3/e;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    new-instance v3, Lva0/b$b;

    invoke-interface {p1}, Lokhttp3/w$a;->f()Lokhttp3/b0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lva0/b$b;-><init>(JLokhttp3/b0;Lokhttp3/d0;)V

    invoke-virtual {v3}, Lva0/b$b;->b()Lva0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lva0/b;->b()Lokhttp3/b0;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lva0/b;->a()Lokhttp3/d0;

    move-result-object v1

    .line 6
    instance-of v3, v0, Lxa0/e;

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Lxa0/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lxa0/e;->p()Lokhttp3/r;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lokhttp3/r;->a:Lokhttp3/r;

    :goto_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lokhttp3/d0$a;

    invoke-direct {v1}, Lokhttp3/d0$a;-><init>()V

    .line 8
    invoke-interface {p1}, Lokhttp3/w$a;->f()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/d0$a;->r(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object p1

    .line 9
    sget-object v1, Lokhttp3/a0;->HTTP_1_1:Lokhttp3/a0;

    invoke-virtual {p1, v1}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    .line 10
    invoke-virtual {p1, v1}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 11
    invoke-virtual {p1, v1}, Lokhttp3/d0$a;->m(Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object p1

    .line 12
    sget-object v1, Lta0/b;->c:Lokhttp3/e0;

    invoke-virtual {p1, v1}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 13
    invoke-virtual {p1, v1, v2}, Lokhttp3/d0$a;->s(J)Lokhttp3/d0$a;

    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokhttp3/d0$a;->q(J)Lokhttp3/d0$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p1

    .line 16
    invoke-virtual {v3, v0, p1}, Lokhttp3/r;->z(Lokhttp3/e;Lokhttp3/d0;)V

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v1}, Lokhttp3/d0;->q()Lokhttp3/d0$a;

    move-result-object p1

    .line 18
    sget-object v2, Lva0/a;->a:Lva0/a$a;

    invoke-static {v2, v1}, Lva0/a$a;->b(Lva0/a$a;Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/d0$a;->d(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p1

    .line 20
    invoke-virtual {v3, v0, p1}, Lokhttp3/r;->b(Lokhttp3/e;Lokhttp3/d0;)V

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v3, v0, v1}, Lokhttp3/r;->a(Lokhttp3/e;Lokhttp3/d0;)V

    .line 22
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1}, Lokhttp3/d0;->f()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v1}, Lokhttp3/d0;->q()Lokhttp3/d0$a;

    move-result-object v0

    .line 25
    sget-object v2, Lva0/a;->a:Lva0/a$a;

    invoke-virtual {v1}, Lokhttp3/d0;->k()Lokhttp3/u;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/d0;->k()Lokhttp3/u;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lva0/a$a;->a(Lva0/a$a;Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/d0$a;->k(Lokhttp3/u;)Lokhttp3/d0$a;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lokhttp3/d0;->B()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/d0$a;->s(J)Lokhttp3/d0$a;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lokhttp3/d0;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/d0$a;->q(J)Lokhttp3/d0$a;

    move-result-object v0

    .line 28
    invoke-static {v2, v1}, Lva0/a$a;->b(Lva0/a$a;Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->d(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object v0

    .line 29
    invoke-static {v2, p1}, Lva0/a$a;->b(Lva0/a$a;Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->n(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 31
    invoke-virtual {p1}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0;->close()V

    .line 32
    throw v5

    .line 33
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lta0/b;->j(Ljava/io/Closeable;)V

    .line 34
    :cond_7
    invoke-virtual {p1}, Lokhttp3/d0;->q()Lokhttp3/d0$a;

    move-result-object v0

    .line 35
    sget-object v2, Lva0/a;->a:Lva0/a$a;

    invoke-static {v2, v1}, Lva0/a$a;->b(Lva0/a$a;Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->d(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object v0

    .line 36
    invoke-static {v2, p1}, Lva0/a$a;->b(Lva0/a$a;Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/d0$a;->n(Lokhttp3/d0;)Lokhttp3/d0$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    throw p1
.end method
