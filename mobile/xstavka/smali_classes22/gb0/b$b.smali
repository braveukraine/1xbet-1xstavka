.class public final Lgb0/b$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000c\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgb0/b$b;",
        "",
        "",
        "f",
        "Lgb0/b;",
        "c",
        "",
        "d",
        "a",
        "Lokhttp3/b0;",
        "request",
        "e",
        "b",
        "nowMillis",
        "Lokhttp3/d0;",
        "cacheResponse",
        "<init>",
        "(JLokhttp3/b0;Lokhttp3/d0;)V",
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
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:J

.field private final k:Lokhttp3/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lokhttp3/d0;


# direct methods
.method public constructor <init>(JLokhttp3/b0;Lokhttp3/d0;)V
    .locals 4
    .param p3    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgb0/b$b;->j:J

    iput-object p3, p0, Lgb0/b$b;->k:Lokhttp3/b0;

    iput-object p4, p0, Lgb0/b$b;->l:Lokhttp3/d0;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lgb0/b$b;->i:I

    if-eqz p4, :cond_5

    .line 3
    invoke-virtual {p4}, Lokhttp3/d0;->C()J

    move-result-wide p2

    iput-wide p2, p0, Lgb0/b$b;->f:J

    .line 4
    invoke-virtual {p4}, Lokhttp3/d0;->t()J

    move-result-wide p2

    iput-wide p2, p0, Lgb0/b$b;->g:J

    .line 5
    invoke-virtual {p4}, Lokhttp3/d0;->k()Lokhttp3/u;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2}, Lokhttp3/u;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_5

    .line 7
    invoke-virtual {p2, p3}, Lokhttp3/u;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p3}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v2, v3}, Lkotlin/text/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v1}, Lokhttp3/internal/http/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lgb0/b$b;->a:Ljava/util/Date;

    .line 11
    iput-object v1, p0, Lgb0/b$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 12
    invoke-static {v0, v2, v3}, Lkotlin/text/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v1}, Lokhttp3/internal/http/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lgb0/b$b;->e:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 14
    invoke-static {v0, v2, v3}, Lkotlin/text/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v1}, Lokhttp3/internal/http/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lgb0/b$b;->c:Ljava/util/Date;

    .line 16
    iput-object v1, p0, Lgb0/b$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 17
    invoke-static {v0, v2, v3}, Lkotlin/text/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iput-object v1, p0, Lgb0/b$b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 19
    invoke-static {v0, v2, v3}, Lkotlin/text/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v1, p1}, Leb0/b;->T(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgb0/b$b;->i:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lgb0/b$b;->a:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Lgb0/b$b;->g:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_0
    iget v0, p0, Lgb0/b$b;->i:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_1
    iget-wide v3, p0, Lgb0/b$b;->g:J

    iget-wide v5, p0, Lgb0/b$b;->f:J

    sub-long v5, v3, v5

    .line 6
    iget-wide v7, p0, Lgb0/b$b;->j:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private final c()Lgb0/b;
    .locals 13

    .line 1
    iget-object v0, p0, Lgb0/b$b;->l:Lokhttp3/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgb0/b;

    iget-object v2, p0, Lgb0/b$b;->k:Lokhttp3/b0;

    invoke-direct {v0, v2, v1}, Lgb0/b;-><init>(Lokhttp3/b0;Lokhttp3/d0;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lgb0/b$b;->k:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgb0/b$b;->l:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->h()Lokhttp3/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lgb0/b;

    iget-object v2, p0, Lgb0/b$b;->k:Lokhttp3/b0;

    invoke-direct {v0, v2, v1}, Lgb0/b;-><init>(Lokhttp3/b0;Lokhttp3/d0;)V

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lgb0/b;->c:Lgb0/b$a;

    iget-object v2, p0, Lgb0/b$b;->l:Lokhttp3/d0;

    iget-object v3, p0, Lgb0/b$b;->k:Lokhttp3/b0;

    invoke-virtual {v0, v2, v3}, Lgb0/b$a;->a(Lokhttp3/d0;Lokhttp3/b0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lgb0/b;

    iget-object v2, p0, Lgb0/b$b;->k:Lokhttp3/b0;

    invoke-direct {v0, v2, v1}, Lgb0/b;-><init>(Lokhttp3/b0;Lokhttp3/d0;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lgb0/b$b;->k:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->b()Lokhttp3/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/d;->g()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lgb0/b$b;->k:Lokhttp3/b0;

    invoke-direct {p0, v2}, Lgb0/b$b;->e(Lokhttp3/b0;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lgb0/b$b;->l:Lokhttp3/d0;

    invoke-virtual {v2}, Lokhttp3/d0;->b()Lokhttp3/d;

    move-result-object v2

    .line 10
    invoke-direct {p0}, Lgb0/b$b;->a()J

    move-result-wide v3

    .line 11
    invoke-direct {p0}, Lgb0/b$b;->d()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 14
    :cond_4
    invoke-virtual {v0}, Lokhttp3/d;->e()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->e()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 16
    :goto_0
    invoke-virtual {v2}, Lokhttp3/d;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lokhttp3/d;->d()I

    move-result v7

    if-eq v7, v8, :cond_6

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->d()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 18
    :cond_6
    invoke-virtual {v2}, Lokhttp3/d;->g()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    .line 19
    iget-object v0, p0, Lgb0/b$b;->l:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->q()Lokhttp3/d0$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 20
    invoke-virtual {v0, v2, v5}, Lokhttp3/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 21
    invoke-direct {p0}, Lgb0/b$b;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 22
    invoke-virtual {v0, v2, v3}, Lokhttp3/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 23
    :cond_8
    new-instance v2, Lgb0/b;

    invoke-virtual {v0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lgb0/b;-><init>(Lokhttp3/b0;Lokhttp3/d0;)V

    return-object v2

    .line 24
    :cond_9
    iget-object v0, p0, Lgb0/b$b;->h:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 25
    :cond_a
    iget-object v0, p0, Lgb0/b$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lgb0/b$b;->d:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_b
    iget-object v0, p0, Lgb0/b$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lgb0/b$b;->b:Ljava/lang/String;

    .line 29
    :goto_1
    iget-object v1, p0, Lgb0/b$b;->k:Lokhttp3/b0;

    invoke-virtual {v1}, Lokhttp3/b0;->e()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u;->g()Lokhttp3/u$a;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v0}, Lokhttp3/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 31
    iget-object v0, p0, Lgb0/b$b;->k:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lokhttp3/u$a;->f()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->e(Lokhttp3/u;)Lokhttp3/b0$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    .line 34
    new-instance v1, Lgb0/b;

    iget-object v2, p0, Lgb0/b$b;->l:Lokhttp3/d0;

    invoke-direct {v1, v0, v2}, Lgb0/b;-><init>(Lokhttp3/b0;Lokhttp3/d0;)V

    return-object v1

    .line 35
    :cond_c
    new-instance v0, Lgb0/b;

    iget-object v2, p0, Lgb0/b$b;->k:Lokhttp3/b0;

    invoke-direct {v0, v2, v1}, Lgb0/b;-><init>(Lokhttp3/b0;Lokhttp3/d0;)V

    return-object v0

    .line 36
    :cond_d
    :goto_2
    new-instance v0, Lgb0/b;

    iget-object v2, p0, Lgb0/b$b;->k:Lokhttp3/b0;

    invoke-direct {v0, v2, v1}, Lgb0/b;-><init>(Lokhttp3/b0;Lokhttp3/d0;)V

    return-object v0
.end method

.method private final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lgb0/b$b;->l:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->b()Lokhttp3/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lgb0/b$b;->e:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lgb0/b$b;->a:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lgb0/b$b;->g:J

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    .line 7
    :cond_3
    iget-object v0, p0, Lgb0/b$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgb0/b$b;->l:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->u()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lgb0/b$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lgb0/b$b;->f:J

    .line 9
    :goto_1
    iget-object v0, p0, Lgb0/b$b;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/16 v0, 0xa

    int-to-long v0, v0

    .line 10
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private final e(Lokhttp3/b0;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/b$b;->l:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->b()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgb0/b$b;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Lgb0/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lgb0/b$b;->c()Lgb0/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgb0/b;->b()Lokhttp3/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgb0/b$b;->k:Lokhttp3/b0;

    invoke-virtual {v1}, Lokhttp3/b0;->b()Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lgb0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lgb0/b;-><init>(Lokhttp3/b0;Lokhttp3/d0;)V

    :cond_0
    return-object v0
.end method
