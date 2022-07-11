.class public final Lx7/f;
.super Ljava/lang/Object;
.source "PromoCodeResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lx7/e;",
        "a",
        "promo"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lx7/e;)Lx7/e;
    .locals 3
    .param p0    # Lx7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx7/e;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx7/e;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    :goto_0
    sget-object p0, Lcom/xbet/onexcore/data/errors/a;->PromoCodeNotFoundError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {p0}, Lcom/xbet/onexcore/data/errors/a;->getErrorCode()I

    move-result p0

    const-string v2, ""

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_3

    new-instance p0, Ls30/e;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-direct {p0, v1}, Ls30/e;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    new-instance p0, Lcom/xbet/onexcore/data/model/ServerException;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-direct {p0, v1}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p0
.end method
