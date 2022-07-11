.class public final Lorg/xbet/data/toto/TotoBetResultModelMapper;
.super Ljava/lang/Object;
.source "TotoBetResultModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/toto/TotoBetResultModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/toto/model/TotoBetResult;",
        "response",
        "Lorg/xbet/data/toto/dto/AddBetResponse;",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/toto/dto/AddBetResponse;)Lorg/xbet/domain/toto/model/TotoBetResult;
    .locals 6
    .param p1    # Lorg/xbet/data/toto/dto/AddBetResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/toto/model/TotoBetResult;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/toto/dto/AddBetResponse;->getData()Lorg/xbet/data/toto/dto/AddBetResponse$DataResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/xbet/data/toto/dto/AddBetResponse$DataResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/data/toto/dto/AddBetResponse;->getData()Lorg/xbet/data/toto/dto/AddBetResponse$DataResponse;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/xbet/data/toto/dto/AddBetResponse$DataResponse;->getTotoTicket()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 4
    :goto_1
    invoke-virtual {p1}, Lorg/xbet/data/toto/dto/AddBetResponse;->getData()Lorg/xbet/data/toto/dto/AddBetResponse$DataResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/xbet/data/toto/dto/AddBetResponse$DataResponse;->getBalance()D

    move-result-wide v4

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    .line 5
    :goto_2
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/xbet/domain/toto/model/TotoBetResult;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    return-object v0
.end method
