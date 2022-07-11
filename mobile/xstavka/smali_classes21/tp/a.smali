.class public final Ltp/a;
.super Ljava/lang/Object;
.source "CyberTzssResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltp/a;",
        "",
        "Lwp/b;",
        "response",
        "Lyp/a;",
        "a",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/b;)Lyp/a;
    .locals 13
    .param p1    # Lwp/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lyp/a;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lwp/b;->b()F

    move-result v5

    .line 5
    invoke-virtual {p1}, Lwp/b;->d()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Lwp/b;->e()D

    move-result-wide v7

    .line 7
    invoke-virtual {p1}, Lwp/b;->a()D

    move-result-wide v9

    .line 8
    invoke-virtual {p1}, Lwp/b;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v11, p1

    move-object v0, v12

    .line 9
    invoke-direct/range {v0 .. v11}, Lyp/a;-><init>(JDFIDDLjava/lang/String;)V

    return-object v12
.end method
