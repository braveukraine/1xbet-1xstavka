.class public final Lnw/a;
.super Ljava/lang/Object;
.source "LuckySlotUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Llw/b;",
        "Llw/c;",
        "a",
        "games_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Llw/b;)Llw/c;
    .locals 12
    .param p0    # Llw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v11, Llw/c;

    .line 2
    invoke-virtual {p0}, Llw/b;->a()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Llw/b;->d()D

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Llw/b;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p0}, Llw/b;->e()Ljava/util/List;

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

    .line 8
    invoke-virtual {p0}, Llw/b;->b()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    move v10, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object v0, v11

    .line 9
    invoke-direct/range {v0 .. v10}, Llw/c;-><init>(IDLjava/util/List;Ljava/util/List;JDF)V

    return-object v11

    .line 10
    :cond_2
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method
