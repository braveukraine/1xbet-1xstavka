.class public final Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;
.super Ljava/lang/Object;
.source "FinanceInstrumentModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "financeInstrumentResponse",
        "Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;",
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
.method public final invoke(Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;)Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;
    .locals 8
    .param p1    # Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;->getId()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;->getDecimals()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/h;)V

    return-object v7
.end method
