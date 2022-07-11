.class public final Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;
.super Ljava/lang/Object;
.source "FinBetInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;",
        "",
        "",
        "getCoefType",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "getInstruments",
        "Lv80/o;",
        "",
        "attachToQuickBetState",
        "instrument",
        "region",
        "Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;",
        "casse",
        "Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;",
        "getFinanceData",
        "",
        "token",
        "Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;",
        "request",
        "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
        "makeBet",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "betSettingsRepository",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "Lorg/xbet/domain/betting/repositories/FinBetRepository;",
        "repository",
        "Lorg/xbet/domain/betting/repositories/FinBetRepository;",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/repositories/FinBetRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/domain/betting/repositories/FinBetRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/repositories/FinBetRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/repositories/FinBetRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->repository:Lorg/xbet/domain/betting/repositories/FinBetRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    return-void
.end method

.method private final getCoefType()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final attachToQuickBetState()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->attachToQuickBetState()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getFinanceData(IILorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;)Lv80/v;
    .locals 2
    .param p3    # Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->repository:Lorg/xbet/domain/betting/repositories/FinBetRepository;

    invoke-direct {p0}, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->getCoefType()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lorg/xbet/domain/betting/repositories/FinBetRepository;->getFinanceData(IILorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getInstruments()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->repository:Lorg/xbet/domain/betting/repositories/FinBetRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/FinBetRepository;->getInstruments()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final makeBet(Ljava/lang/String;Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;)Lv80/v;
    .locals 1
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
            "Lv80/v<",
            "Lorg/xbet/domain/betting/finbet/models/BetResultModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;->repository:Lorg/xbet/domain/betting/repositories/FinBetRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/repositories/FinBetRepository;->makeQuickBet(Ljava/lang/String;Lorg/xbet/domain/betting/finbet/models/FinBetRequestModel;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
