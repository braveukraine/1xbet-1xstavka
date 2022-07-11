.class public interface abstract Lorg/xbet/domain/betting/repositories/FinBetRepository;
.super Ljava/lang/Object;
.source "FinBetRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H&J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/domain/betting/repositories/FinBetRepository;",
        "",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "getInstruments",
        "",
        "instrument",
        "region",
        "Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;",
        "casse",
        "coefType",
        "Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;",
        "getFinanceData",
        "",
        "token",
        "Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;",
        "request",
        "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
        "makeQuickBet",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getFinanceData(IILorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;I)Lg90/v;
    .param p3    # Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;",
            "I)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInstruments()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeQuickBet(Ljava/lang/String;Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
