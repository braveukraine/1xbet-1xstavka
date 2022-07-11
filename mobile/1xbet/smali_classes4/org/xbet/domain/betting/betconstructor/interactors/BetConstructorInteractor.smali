.class public final Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
.super Ljava/lang/Object;
.source "BetConstructorInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0081\u0001\u0008\u0007\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010e\u001a\u00020d\u00a2\u0006\u0004\u0008f\u0010gJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\"\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J*\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J>\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019J8\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016J\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000b0\u0004J\u001e\u0010%\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u000b0#0\u0004J\u0006\u0010\'\u001a\u00020&J\u0006\u0010(\u001a\u00020&J\u0006\u0010)\u001a\u00020&J\u000e\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0016\u0010.\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,J\u0016\u0010/\u001a\u00020&2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,J\u0006\u00100\u001a\u00020\tJ\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c01J\u000e\u00103\u001a\u00020\t2\u0006\u0010-\u001a\u00020,J\u000e\u00104\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000cJ\u0006\u00105\u001a\u00020\u0012J\u000e\u00106\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0012J\u000e\u00108\u001a\u00020\t2\u0006\u00107\u001a\u00020,J\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020,01J\u000e\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020:R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006h"
    }
    d2 = {
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
        "",
        "",
        "currencyId",
        "Lv80/v;",
        "Lm40/g;",
        "getCurrencyById",
        "Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;",
        "response",
        "Lr90/x;",
        "updateBalance",
        "",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "players",
        "Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;",
        "getBets",
        "userId",
        "getBetsWithDisplayName",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "bet",
        "",
        "summ",
        "",
        "promoCode",
        "sportId",
        "Lo40/a;",
        "balance",
        "makeBet",
        "betModel",
        "sum",
        "promocode",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "getBetLimits",
        "Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;",
        "getSortedBets",
        "",
        "Lorg/xbet/domain/betting/models/GameDataModel;",
        "getSortedGames",
        "",
        "isValid",
        "isFull",
        "isEmpty",
        "player",
        "remove",
        "",
        "team",
        "add",
        "canAdd",
        "clear",
        "Lv80/o;",
        "getUpdater",
        "teamSelected",
        "playerForAddingSelected",
        "getSelectedBet",
        "betSelected",
        "currentStep",
        "setCurrentStep",
        "observeCurrentStep",
        "Lpi/a;",
        "actionDoBet",
        "Lv80/b;",
        "saveUserReaction",
        "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
        "eventGroupRepository",
        "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "eventRepository",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;",
        "betConstructorRepository",
        "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "betSettingsPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;",
        "betMapper",
        "Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;",
        "Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;",
        "currencyModelMapper",
        "Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;",
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        "targetStatsInteractor",
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        "Ln40/t;",
        "balanceInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "Lm40/o;",
        "userCurrencyInteractor",
        "Lg50/f;",
        "subscriptionManager",
        "La50/d;",
        "userSettingsInteractor",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;Lzi/b;Lm40/o;Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;Lg50/f;Lorg/xbet/analytics/domain/TargetStatsInteractor;La50/d;)V",
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
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betMapper:Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyModelMapper:Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventGroupRepository:Lorg/xbet/domain/betting/repositories/EventGroupRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lg50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userCurrencyInteractor:Lm40/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSettingsInteractor:La50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;Lzi/b;Lm40/o;Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;Lg50/f;Lorg/xbet/analytics/domain/TargetStatsInteractor;La50/d;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/EventGroupRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/repositories/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lg50/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/analytics/domain/TargetStatsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # La50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->eventGroupRepository:Lorg/xbet/domain/betting/repositories/EventGroupRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->balanceInteractor:Ln40/t;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 9
    iput-object p8, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 10
    iput-object p9, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betMapper:Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;

    .line 11
    iput-object p10, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->appSettingsManager:Lzi/b;

    .line 12
    iput-object p11, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->userCurrencyInteractor:Lm40/o;

    .line 13
    iput-object p12, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->currencyModelMapper:Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;

    .line 14
    iput-object p13, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->subscriptionManager:Lg50/f;

    .line 15
    iput-object p14, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;

    .line 16
    iput-object p15, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->userSettingsInteractor:La50/d;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJLr90/m;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->makeBet$lambda-1(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJLr90/m;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppSettingsManager$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lzi/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->appSettingsManager:Lzi/b;

    return-object p0
.end method

.method public static final synthetic access$getBetConstructorRepository$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    return-object p0
.end method

.method public static final synthetic access$getBetSettingsPrefsRepository$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betSettingsPrefsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyById(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;J)Lv80/v;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getCurrencyById(J)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserInteractor$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)Lcom/xbet/onexuser/domain/user/c;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    return-object p0
.end method

.method public static final synthetic access$getUserSettingsInteractor$p(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)La50/d;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->userSettingsInteractor:La50/d;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lr90/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getSortedBets$lambda-4(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lr90/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getSortedBets$lambda-3$lambda-2(Ljava/util/List;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->updateBalance(Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V

    return-void
.end method

.method public static synthetic e(Lc40/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->makeBet$lambda-0(Lc40/b;Lo40/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getBetsWithDisplayName$lambda-8(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getSortedBets$lambda-3(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBetLimits$default(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Lo40/a;JDLjava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v2 .. v9}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getBetLimits(Lorg/xbet/domain/betting/betconstructor/models/BetModel;Lo40/a;JDLjava/lang/String;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private final getBets(Ljava/util/List;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/betconstructor/interactors/b;->a:Lorg/xbet/domain/betting/betconstructor/interactors/b;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/betconstructor/interactors/j;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/j;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getBets$lambda-5(Ljava/lang/Throwable;)Lv80/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getBets$lambda-6(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/util/List;Ljava/lang/Long;)Lv80/z;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getBetsWithDisplayName(JLjava/util/List;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private final getBetsWithDisplayName(JLjava/util/List;)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/BetsListModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v1

    .line 3
    invoke-interface {v0, p1, p2, v1, p3}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->getBets(JILjava/util/List;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/domain/betting/betconstructor/interactors/f;

    invoke-direct {p2, p0}, Lorg/xbet/domain/betting/betconstructor/interactors/f;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)V

    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/domain/betting/betconstructor/interactors/i;

    invoke-direct {p2, p0}, Lorg/xbet/domain/betting/betconstructor/interactors/i;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getBetsWithDisplayName$lambda-8(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/util/List;)Lv80/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/betconstructor/interactors/e;

    invoke-direct {v0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getBetsWithDisplayName$lambda-8$lambda-7(Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getBetsWithDisplayName$lambda-9(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lr90/m;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betMapper:Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;->mapDisplayName(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrencyById(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lm40/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->userCurrencyInteractor:Lm40/o;

    invoke-interface {v0, p1, p2}, Lm40/o;->currencyById(J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getSortedBets$lambda-3(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/util/List;)Lv80/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->eventGroupRepository:Lorg/xbet/domain/betting/repositories/EventGroupRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/EventGroupRepository;->all()Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/betconstructor/interactors/d;

    invoke-direct {v0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getSortedBets$lambda-3$lambda-2(Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getSortedBets$lambda-4(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lr90/m;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betMapper:Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;->toBetGroupZips(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getBetsWithDisplayName$lambda-8$lambda-7(Ljava/util/List;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getBets$lambda-5(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/util/List;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getBets$lambda-6(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/util/List;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lr90/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getBetsWithDisplayName$lambda-9(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lr90/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic makeBet$default(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/models/BetModel;DLjava/lang/String;JLo40/a;ILjava/lang/Object;)Lv80/v;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v7, p5

    invoke-virtual/range {v2 .. v9}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->makeBet(Lorg/xbet/domain/betting/betconstructor/models/BetModel;DLjava/lang/String;JLo40/a;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final makeBet$lambda-0(Lc40/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final makeBet$lambda-1(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJLr90/m;)Lv80/z;
    .locals 11

    move-object v1, p0

    iget-object v9, v1, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v10, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;

    move-object v0, v10

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$makeBet$2$1;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lr90/m;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJ)V

    invoke-virtual {v9, v10}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private final updateBalance(Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V
    .locals 5

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->balanceInteractor:Ln40/t;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;->getCouponWallet()Lorg/xbet/domain/betting/models/CouponModelWallet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/CouponModelWallet;->getWalletId()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;->getBalance()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ln40/t;->b0(JD)V

    return-void
.end method


# virtual methods
.method public final add(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;I)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->add(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;I)V

    return-void
.end method

.method public final betSelected(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/BetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->setSelectedBet(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V

    return-void
.end method

.method public final canAdd(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;I)Z
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->canAdd(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;I)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->clear()V

    return-void
.end method

.method public final getBetLimits(Lorg/xbet/domain/betting/betconstructor/models/BetModel;Lo40/a;JDLjava/lang/String;)Lv80/v;
    .locals 12
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/BetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
            "Lo40/a;",
            "JD",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/BetLimits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v9, p0

    iget-object v10, v9, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v11, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p7

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v0 .. v8}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor$getBetLimits$1;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lo40/a;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJ)V

    invoke-virtual {v10, v11}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedBet()Lorg/xbet/domain/betting/betconstructor/models/BetModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->getSelectedBet()Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    move-result-object v0

    return-object v0
.end method

.method public final getSortedBets()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->players()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getBets(Ljava/util/List;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/betting/betconstructor/interactors/g;

    invoke-direct {v1, p0}, Lorg/xbet/domain/betting/betconstructor/interactors/g;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/betconstructor/interactors/h;

    invoke-direct {v1, p0}, Lorg/xbet/domain/betting/betconstructor/interactors/h;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getSortedGames()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/GameDataModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v2}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->getSortedGames(Ljava/lang/String;I)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdater()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->getUpdater()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isFull()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->isFull()Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->isValid()Z

    move-result v0

    return v0
.end method

.method public final makeBet(Lorg/xbet/domain/betting/betconstructor/models/BetModel;DLjava/lang/String;JLo40/a;)Lv80/v;
    .locals 11
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/BetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
            "D",
            "Ljava/lang/String;",
            "J",
            "Lo40/a;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lv80/v;

    move-result-object v0

    if-nez p7, :cond_0

    .line 2
    iget-object v1, v8, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->balanceInteractor:Ln40/t;

    invoke-virtual {v1}, Ln40/t;->L()Lv80/v;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p7 .. p7}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v1

    :goto_0
    sget-object v2, Lorg/xbet/domain/betting/betconstructor/interactors/a;->a:Lorg/xbet/domain/betting/betconstructor/interactors/a;

    .line 3
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v9

    .line 4
    new-instance v10, Lorg/xbet/domain/betting/betconstructor/interactors/k;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p2

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/betting/betconstructor/interactors/k;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/models/BetModel;Ljava/lang/String;DJ)V

    invoke-virtual {v9, v10}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/domain/betting/betconstructor/interactors/c;

    invoke-direct {v1, p0}, Lorg/xbet/domain/betting/betconstructor/interactors/c;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final observeCurrentStep()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->observeCurrentStep()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final playerForAddingSelected(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->setPlayerForAdding(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    return-void
.end method

.method public final players()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->players()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->remove(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    return-void
.end method

.method public final saveUserReaction(Lpi/a;)Lv80/b;
    .locals 3
    .param p1    # Lpi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->targetStatsInteractor:Lorg/xbet/analytics/domain/TargetStatsInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lorg/xbet/analytics/domain/TargetStatsInteractor;->sendTargetReaction$default(Lorg/xbet/analytics/domain/TargetStatsInteractor;Ljava/lang/String;Lpi/a;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final setCurrentStep(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->setCurrentStep(I)V

    return-void
.end method

.method public final teamSelected(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->betConstructorRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;->setSelectedTeam(I)V

    return-void
.end method
