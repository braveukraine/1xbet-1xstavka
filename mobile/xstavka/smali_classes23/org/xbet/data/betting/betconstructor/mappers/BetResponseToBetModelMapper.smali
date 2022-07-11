.class public final Lorg/xbet/data/betting/betconstructor/mappers/BetResponseToBetModelMapper;
.super Ljava/lang/Object;
.source "BetResponseToBetModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/mappers/BetResponseToBetModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "betResponse",
        "Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;",
        "isSuspended",
        "",
        "suspended",
        "",
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

.method private final isSuspended(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;)Lorg/xbet/domain/betting/betconstructor/models/BetModel;
    .locals 12
    .param p1    # Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v11, Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;->getCoef()D

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;->getGroup()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;->getParam()F

    move-result v5

    .line 5
    invoke-virtual {p1}, Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;->getSuspended()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbet/data/betting/betconstructor/mappers/BetResponseToBetModelMapper;->isSuspended(I)Z

    move-result v6

    .line 6
    invoke-virtual {p1}, Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;->getType()J

    move-result-wide v7

    .line 7
    invoke-virtual {p1}, Lorg/xbet/data/betting/betconstructor/models/responses/BetResponse;->getViewCoef()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v9, p1

    .line 8
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 9
    invoke-direct/range {v0 .. v10}, Lorg/xbet/domain/betting/betconstructor/models/BetModel;-><init>(DJFZJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
