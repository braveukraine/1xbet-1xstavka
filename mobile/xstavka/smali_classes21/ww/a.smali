.class public final Lww/a;
.super Ljava/lang/Object;
.source "LuckySlotUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Luw/b;",
        "Luw/c;",
        "a",
        "games_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Luw/b;)Luw/c;
    .locals 11
    .param p0    # Luw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Luw/c;

    .line 2
    invoke-virtual {p0}, Luw/b;->a()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Luw/b;->c()D

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Luw/b;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Luw/b;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 6
    invoke-virtual {p0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v6

    .line 7
    invoke-virtual {p0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v8

    move-object v0, v10

    .line 8
    invoke-direct/range {v0 .. v9}, Luw/c;-><init>(IDLjava/util/List;Ljava/util/List;JD)V

    return-object v10

    .line 9
    :cond_1
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method
