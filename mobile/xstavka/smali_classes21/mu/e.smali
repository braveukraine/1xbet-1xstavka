.class public final Lmu/e;
.super Ljava/lang/Object;
.source "MemoryBaseGameResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lmu/c$a;",
        "Lmu/d;",
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
.method public static final a(Lmu/c$a;)Lmu/d;
    .locals 10
    .param p0    # Lmu/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmu/c$a;->getUserId()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v5

    .line 4
    invoke-virtual {p0}, Lmu/c$a;->getBonusBalance()I

    move-result v7

    .line 5
    invoke-virtual {p0}, Lmu/c$a;->getRotationCount()I

    move-result v8

    .line 6
    invoke-virtual {p0}, Lmu/c$a;->a()Lmu/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v9, Lmu/a;

    invoke-direct {v9, p0}, Lmu/a;-><init>(Lmu/b;)V

    .line 7
    new-instance p0, Lmu/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lmu/d;-><init>(JJDIILmu/a;)V

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method
