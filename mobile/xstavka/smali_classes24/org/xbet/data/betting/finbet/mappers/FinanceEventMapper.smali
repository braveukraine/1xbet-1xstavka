.class public final Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;
.super Ljava/lang/Object;
.source "FinanceEventMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/mappers/FinanceEventMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
        "financeEventResponse",
        "Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;",
        "betting_release"
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
.method public final invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;
    .locals 13
    .param p1    # Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->getCv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->getCv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->getCf()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->getCf()D

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->getPrice()D

    move-result-wide v5

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->getSeconds()J

    move-result-wide v7

    .line 5
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->getTime()J

    move-result-wide v9

    .line 6
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->getType()I

    move-result v11

    .line 7
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceEventResponse;->getBlock()Z

    move-result v12

    .line 8
    new-instance p1, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;-><init>(Ljava/lang/String;DDJJIZ)V

    return-object p1
.end method
