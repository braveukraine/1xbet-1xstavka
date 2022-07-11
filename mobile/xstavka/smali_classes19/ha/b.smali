.class public final Lha/b;
.super Ljava/lang/Object;
.source "TokenInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lha/b;",
        "Lokhttp3/w;",
        "Lokhttp3/b0;",
        "request",
        "a",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "Lcom/sumsub/sns/core/n;",
        "",
        "tokenProvider",
        "<init>",
        "(Lcom/sumsub/sns/core/n;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lha/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/sumsub/sns/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lha/b;->c:Lha/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/core/n;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/n<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/b;->a:Lcom/sumsub/sns/core/n;

    return-void
.end method

.method private final a(Lokhttp3/b0;)Lokhttp3/b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object p1

    const-string v0, "X-Access-Token"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/b0$a;->h(Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lha/b;->a:Lcom/sumsub/sns/core/n;

    invoke-interface {v1}, Lcom/sumsub/sns/core/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 10
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lha/b;->a:Lcom/sumsub/sns/core/n;

    invoke-interface {v1}, Lcom/sumsub/sns/core/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/sumsub/sns/core/common/q;->a(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x191

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lha/b;->a(Lokhttp3/b0;)Lokhttp3/b0;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lokhttp3/w$a;->b(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lokhttp3/d0;->f()I

    move-result v5

    if-eq v5, v2, :cond_0

    .line 6
    iput v4, p0, Lha/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Token is expired. Attempts("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lha/b;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "). Headers are "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/d0;->k()Lokhttp3/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", try to refresh..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "Invalid token, try to refresh"

    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v5}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    .line 10
    :cond_2
    :goto_0
    :try_start_2
    sget-object v5, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v5}, Lcom/sumsub/sns/core/j;->q()Lga/i;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lga/i;->onTokenExpired()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 11
    :try_start_3
    invoke-static {v5}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    :goto_1
    move-object v5, v3

    :goto_2
    const/4 v6, 0x1

    if-nez v5, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v5}, Lcom/sumsub/sns/core/common/q;->a(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v6, :cond_4

    const/4 v7, 0x1

    :goto_3
    const/4 v8, 0x3

    if-eqz v7, :cond_7

    const-string v7, "New token is available. Token is "

    .line 13
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v9}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v7, p0, Lha/b;->a:Lcom/sumsub/sns/core/n;

    invoke-interface {v7, v5}, Lcom/sumsub/sns/core/n;->put(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, v0}, Lha/b;->a(Lokhttp3/b0;)Lokhttp3/b0;

    move-result-object v0

    if-nez v1, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v1}, Lokhttp3/d0;->close()V

    .line 17
    :goto_4
    invoke-interface {p1, v0}, Lokhttp3/w$a;->b(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lokhttp3/d0;->f()I

    move-result v5

    if-eq v5, v2, :cond_7

    .line 19
    iput v4, p0, Lha/b;->b:I

    goto :goto_5

    .line 20
    :cond_7
    iget v5, p0, Lha/b;->b:I

    add-int/2addr v5, v6

    iput v5, p0, Lha/b;->b:I

    if-lt v5, v8, :cond_2

    .line 21
    :goto_5
    iget v2, p0, Lha/b;->b:I

    if-lt v2, v8, :cond_8

    .line 22
    iput v4, p0, Lha/b;->b:I

    :cond_8
    if-nez v1, :cond_9

    .line 23
    invoke-interface {p1, v0}, Lokhttp3/w$a;->b(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
