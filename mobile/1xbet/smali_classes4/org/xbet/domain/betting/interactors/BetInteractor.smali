.class public final Lorg/xbet/domain/betting/interactors/BetInteractor;
.super Ljava/lang/Object;
.source "BetInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/interactors/BetInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ^2\u00020\u0001:\u0001^Ba\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008\\\u0010]J0\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002Jx\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015H\u0002J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0002J,\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\u0005H\u0002J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010+\u001a\u00020\u001cJ>\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0015JF\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0015J,\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u000fJN\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0015J\u0016\u00102\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0013J\u0016\u00104\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0013J\u0016\u00106\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u0015J\u000e\u00108\u001a\u0002072\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u00109\u001a\u00020)J$\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u00022\u0006\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nJ\u0006\u0010>\u001a\u00020)R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006_"
    }
    d2 = {
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        "",
        "Lv80/v;",
        "Lzi/h;",
        "Lorg/xbet/domain/betting/models/MakeBetResult;",
        "",
        "makeBet",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "betMode",
        "Lorg/xbet/domain/betting/models/BetResult;",
        "",
        "userId",
        "lastBalanceId",
        "Ly70/b;",
        "bet",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "checkCoef",
        "",
        "promo",
        "",
        "summa",
        "",
        "advanceBet",
        "betUniqueToken",
        "autoBetCf",
        "dropOnScoreChange",
        "transformEventKind",
        "approvedBet",
        "Lorg/xbet/domain/betting/models/BetDataModel;",
        "makeBetData",
        "appGuid",
        "",
        "ref",
        "generateUniqueHeader",
        "balanceId",
        "",
        "Lp40/a;",
        "betEvents",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "getBetInfoByCoupon",
        "throwable",
        "Lr90/x;",
        "handleError",
        "betDataModel",
        "isQuickBet",
        "enCoefCheck",
        "makePromoBet",
        "fromLineToLive",
        "makeAutoBet",
        "sum",
        "setBetInputSum",
        "coef",
        "setBetInputCoef",
        "show",
        "setBetInputShowCoef",
        "Lorg/xbet/domain/betting/models/BetInputsSettings;",
        "getBetInputsSettings",
        "clearBetInputs",
        "betInfo",
        "currencyId",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "getBetLimits",
        "clear",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/domain/betting/repositories/BettingRepository;",
        "bettingRepository",
        "Lorg/xbet/domain/betting/repositories/BettingRepository;",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
        "betEventModelMapper",
        "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
        "advanceBetInteractor",
        "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
        "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
        "updateBetEventsRepository",
        "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
        "Lm40/o;",
        "currencyInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "La50/d;",
        "userSettingsInteractor",
        "Ln40/t;",
        "balanceInteractor",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lm40/o;Lzi/b;Lorg/xbet/domain/betting/repositories/BettingRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;La50/d;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/betting/interactors/BetInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_COEFFICIENT:Ljava/lang/String; = "0.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_COEFFICIENT:F = 1.01f


# instance fields
.field private final advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventModelMapper:Lorg/xbet/domain/betting/mappers/BetEventModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyInteractor:Lm40/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/interactors/BetInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/interactors/BetInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/interactors/BetInteractor;->Companion:Lorg/xbet/domain/betting/interactors/BetInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lm40/o;Lzi/b;Lorg/xbet/domain/betting/repositories/BettingRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;La50/d;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm40/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/repositories/BettingRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/mappers/BetEventModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # La50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->currencyInteractor:Lm40/o;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->appSettingsManager:Lzi/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->betEventModelMapper:Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->userSettingsInteractor:La50/d;

    .line 9
    iput-object p8, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->balanceInteractor:Ln40/t;

    .line 10
    iput-object p9, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 11
    iput-object p10, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    .line 12
    iput-object p11, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    return-void
.end method

.method public static synthetic a(Lc40/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makePromoBet$lambda-3(Lc40/b;Lo40/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBetEventModelMapper$p(Lorg/xbet/domain/betting/interactors/BetInteractor;)Lorg/xbet/domain/betting/mappers/BetEventModelMapper;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->betEventModelMapper:Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getBetInfoByCoupon(Lorg/xbet/domain/betting/interactors/BetInteractor;JJLjava/util/List;)Lv80/v;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/xbet/domain/betting/interactors/BetInteractor;->getBetInfoByCoupon(JJLjava/util/List;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBettingRepository$p(Lorg/xbet/domain/betting/interactors/BetInteractor;)Lorg/xbet/domain/betting/repositories/BettingRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;

    return-object p0
.end method

.method public static final synthetic access$getCurrencyInteractor$p(Lorg/xbet/domain/betting/interactors/BetInteractor;)Lm40/o;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->currencyInteractor:Lm40/o;

    return-object p0
.end method

.method public static final synthetic access$getUserInteractor$p(Lorg/xbet/domain/betting/interactors/BetInteractor;)Lcom/xbet/onexuser/domain/user/c;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    return-object p0
.end method

.method public static final synthetic access$getUserSettingsInteractor$p(Lorg/xbet/domain/betting/interactors/BetInteractor;)La50/d;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->userSettingsInteractor:La50/d;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lorg/xbet/domain/betting/interactors/BetInteractor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$makeBet(Lorg/xbet/domain/betting/interactors/BetInteractor;Lv80/v;Lorg/xbet/domain/betting/models/BetMode;)Lv80/v;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBet(Lv80/v;Lorg/xbet/domain/betting/models/BetMode;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/interactors/BetInteractor;JLy70/b;DZDZZZLc40/b;)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 0

    invoke-static/range {p0 .. p12}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeAutoBet$lambda-6(Lorg/xbet/domain/betting/interactors/BetInteractor;JLy70/b;DZDZZZLc40/b;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeAutoBet$lambda-7(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makePromoBet$lambda-5(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/domain/betting/interactors/BetInteractor;ZLorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBet$lambda-2(Lorg/xbet/domain/betting/interactors/BetInteractor;ZLorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/domain/betting/interactors/BetInteractor;JLy70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZLc40/b;)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBet$lambda-1(Lorg/xbet/domain/betting/interactors/BetInteractor;JLy70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZLc40/b;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/domain/betting/models/BetMode;Lzi/h;)Lorg/xbet/domain/betting/models/BetResult;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBet$lambda-8(Lorg/xbet/domain/betting/models/BetMode;Lzi/h;)Lorg/xbet/domain/betting/models/BetResult;

    move-result-object p0

    return-object p0
.end method

.method private final generateUniqueHeader(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s_%s_%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getBetInfoByCoupon(JJLjava/util/List;)Lv80/v;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v18, p5

    .line 1
    new-instance v15, Lorg/xbet/domain/betting/models/UpdateCouponParams;

    move-object v1, v15

    .line 2
    iget-object v6, v0, Lorg/xbet/domain/betting/interactors/BetInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v6}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v7, v0, Lorg/xbet/domain/betting/interactors/BetInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v7}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v8, v0, Lorg/xbet/domain/betting/interactors/BetInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v8}, Lzi/b;->source()I

    move-result v13

    .line 5
    iget-object v8, v0, Lorg/xbet/domain/betting/interactors/BetInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v8}, Lzi/b;->getRefId()I

    move-result v14

    .line 6
    iget-object v8, v0, Lorg/xbet/domain/betting/interactors/BetInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v8}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v8

    invoke-virtual {v8}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v19

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x79cf0

    const/16 v25, 0x0

    .line 7
    invoke-direct/range {v1 .. v25}, Lorg/xbet/domain/betting/models/UpdateCouponParams;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 8
    iget-object v1, v0, Lorg/xbet/domain/betting/interactors/BetInteractor;->updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    move-object/from16 v2, v26

    invoke-interface {v1, v2}, Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;->getCouponWithCache(Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic h(Lorg/xbet/domain/betting/interactors/BetInteractor;Ly70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/String;ZLr90/m;)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makePromoBet$lambda-4(Lorg/xbet/domain/betting/interactors/BetInteractor;Ly70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/String;ZLr90/m;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object p0

    return-object p0
.end method

.method private final handleError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/BadTokenException;

    if-nez v0, :cond_3

    .line 2
    instance-of v0, p1, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/xbet/onexcore/BadTokenException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    invoke-interface {p1}, Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;->clearCache()V

    :cond_4
    return-void
.end method

.method public static synthetic i(Lorg/xbet/domain/betting/interactors/BetInteractor;Ly70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZZLo40/a;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBet$lambda-0(Lorg/xbet/domain/betting/interactors/BetInteractor;Ly70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZZLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic makeAutoBet$default(Lorg/xbet/domain/betting/interactors/BetInteractor;Ly70/b;JDDZZZZILjava/lang/Object;)Lv80/v;
    .locals 13

    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeAutoBet(Ly70/b;JDDZZZZ)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final makeAutoBet$lambda-6(Lorg/xbet/domain/betting/interactors/BetInteractor;JLy70/b;DZDZZZLc40/b;)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    .line 1
    invoke-virtual/range {p12 .. p12}, Lc40/b;->e()J

    move-result-wide v1

    .line 2
    sget-object v6, Lorg/xbet/domain/betting/models/EnCoefCheck;->CONFIRM_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x90

    const/16 v18, 0x0

    .line 3
    invoke-static/range {v0 .. v18}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBetData$default(Lorg/xbet/domain/betting/interactors/BetInteractor;JJLy70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/String;DZLjava/lang/String;DZZZILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object v0

    return-object v0
.end method

.method private static final makeAutoBet$lambda-7(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/betting/interactors/BetInteractor$makeAutoBet$2$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/betting/interactors/BetInteractor$makeAutoBet$2$1;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private final makeBet(Lv80/v;Lorg/xbet/domain/betting/models/BetMode;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Lzi/h<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lorg/xbet/domain/betting/models/BetMode;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lorg/xbet/domain/betting/interactors/n;

    invoke-direct {v0, p2}, Lorg/xbet/domain/betting/interactors/n;-><init>(Lorg/xbet/domain/betting/models/BetMode;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic makeBet$default(Lorg/xbet/domain/betting/interactors/BetInteractor;Ly70/b;JLorg/xbet/domain/betting/models/EnCoefCheck;DZZZILjava/lang/Object;)Lv80/v;
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p9

    .line 2
    invoke-virtual/range {v1 .. v10}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBet(Ly70/b;JLorg/xbet/domain/betting/models/EnCoefCheck;DZZZ)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic makeBet$default(Lorg/xbet/domain/betting/interactors/BetInteractor;Ly70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZZILjava/lang/Object;)Lv80/v;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v8}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBet(Ly70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZZ)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final makeBet$lambda-0(Lorg/xbet/domain/betting/interactors/BetInteractor;Ly70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZZLo40/a;)Lv80/z;
    .locals 10

    invoke-virtual/range {p8 .. p8}, Lo40/a;->k()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBet(Ly70/b;JLorg/xbet/domain/betting/models/EnCoefCheck;DZZZ)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final makeBet$lambda-1(Lorg/xbet/domain/betting/interactors/BetInteractor;JLy70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZLc40/b;)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v16, p8

    .line 1
    invoke-virtual/range {p9 .. p9}, Lc40/b;->e()J

    move-result-wide v1

    .line 2
    iget-object v11, v7, Lorg/xbet/domain/betting/interactors/BetInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v11}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v12, v7, Lorg/xbet/domain/betting/interactors/BetInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v12}, Lzi/b;->getRefId()I

    move-result v12

    .line 4
    invoke-direct {v7, v11, v12}, Lorg/xbet/domain/betting/interactors/BetInteractor;->generateUniqueHeader(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x710

    const/16 v18, 0x0

    .line 5
    invoke-static/range {v0 .. v18}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBetData$default(Lorg/xbet/domain/betting/interactors/BetInteractor;JJLy70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/String;DZLjava/lang/String;DZZZILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object v0

    return-object v0
.end method

.method private static final makeBet$lambda-2(Lorg/xbet/domain/betting/interactors/BetInteractor;ZLorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/betting/interactors/BetInteractor$makeBet$4$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/xbet/domain/betting/interactors/BetInteractor$makeBet$4$1;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/BetDataModel;Z)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final makeBet$lambda-8(Lorg/xbet/domain/betting/models/BetMode;Lzi/h;)Lorg/xbet/domain/betting/models/BetResult;
    .locals 7

    .line 1
    invoke-static {p1}, Lzi/i;->a(Lzi/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/models/MakeBetResult;

    .line 2
    new-instance v6, Lorg/xbet/domain/betting/models/BetResult;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/MakeBetResult;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/MakeBetResult;->getCoef()D

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/MakeBetResult;->getCoefView()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/models/BetResult;-><init>(Lorg/xbet/domain/betting/models/BetMode;Ljava/lang/String;DLjava/lang/String;)V

    return-object v6
.end method

.method private final makeBetData(JJLy70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/String;DZLjava/lang/String;DZZZ)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 39

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v10, p7

    move-wide/from16 v8, p8

    move/from16 v11, p10

    move-object/from16 v26, p11

    move-wide/from16 v22, p12

    move/from16 v24, p14

    move/from16 v25, p15

    move/from16 v35, p16

    .line 1
    iget-object v1, v0, Lorg/xbet/domain/betting/interactors/BetInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v1, v0, Lorg/xbet/domain/betting/interactors/BetInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v1, v0, Lorg/xbet/domain/betting/interactors/BetInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v29

    .line 4
    iget-object v1, v0, Lorg/xbet/domain/betting/interactors/BetInteractor;->betEventModelMapper:Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    move-object/from16 v12, p5

    invoke-virtual {v1, v12}, Lorg/xbet/domain/betting/mappers/BetEventModelMapper;->invoke(Ly70/b;)Lp40/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 5
    invoke-virtual/range {p6 .. p6}, Lorg/xbet/domain/betting/models/EnCoefCheck;->getValue()I

    move-result v14

    .line 6
    iget-object v1, v0, Lorg/xbet/domain/betting/interactors/BetInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v21

    .line 7
    iget-object v1, v0, Lorg/xbet/domain/betting/interactors/BetInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v27

    .line 8
    new-instance v38, Lorg/xbet/domain/betting/models/BetDataModel;

    move-object/from16 v1, v38

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v28, 0x1

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x7807c00

    const/16 v37, 0x0

    invoke-direct/range {v1 .. v37}, Lorg/xbet/domain/betting/models/BetDataModel;-><init>(JJLjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/util/List;IILjava/lang/String;ZLjava/util/List;Ljava/util/List;JIDZZLjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v38
.end method

.method static synthetic makeBetData$default(Lorg/xbet/domain/betting/interactors/BetInteractor;JJLy70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/String;DZLjava/lang/String;DZZZILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x10

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    move-wide v11, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-wide v15, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/16 v18, 0x0

    goto :goto_6

    :cond_6
    move/from16 v18, p15

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    move/from16 v19, p16

    :goto_7
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v19}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBetData(JJLy70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/String;DZLjava/lang/String;DZZZ)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object v0

    return-object v0
.end method

.method private static final makePromoBet$lambda-3(Lc40/b;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final makePromoBet$lambda-4(Lorg/xbet/domain/betting/interactors/BetInteractor;Ly70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/String;ZLr90/m;)Lorg/xbet/domain/betting/models/BetDataModel;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v16, p4

    .line 1
    invoke-virtual/range {p5 .. p5}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc40/b;

    invoke-virtual {v1}, Lc40/b;->e()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p5 .. p5}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo40/a;

    invoke-virtual {v3}, Lo40/a;->k()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7e0

    const/16 v18, 0x0

    .line 3
    invoke-static/range {v0 .. v18}, Lorg/xbet/domain/betting/interactors/BetInteractor;->makeBetData$default(Lorg/xbet/domain/betting/interactors/BetInteractor;JJLy70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/String;DZLjava/lang/String;DZZZILjava/lang/Object;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object v0

    return-object v0
.end method

.method private static final makePromoBet$lambda-5(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/betting/interactors/BetInteractor$makePromoBet$3$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/betting/interactors/BetInteractor$makePromoBet$3$1;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BettingRepository;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->advanceBetInteractor:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->clear()V

    return-void
.end method

.method public final clearBetInputs()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BettingRepository;->clearBetInputsSource()V

    return-void
.end method

.method public final getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/BettingRepository;->getBetInputsSettings(Lorg/xbet/domain/betting/models/BetMode;)Lorg/xbet/domain/betting/models/BetInputsSettings;

    move-result-object p1

    return-object p1
.end method

.method public final getBetLimits(Ly70/b;JJ)Lv80/v;
    .locals 9
    .param p1    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70/b;",
            "JJ)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/BetLimits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v8, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p4

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;JLy70/b;J)V

    invoke-virtual {v0, v8}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final makeAutoBet(Ly70/b;JDDZZZZ)Lv80/v;
    .locals 16
    .param p1    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70/b;",
            "JDDZZZZ)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v13, p0

    .line 1
    iget-object v0, v13, Lorg/xbet/domain/betting/interactors/BetInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lv80/v;

    move-result-object v14

    .line 2
    new-instance v15, Lorg/xbet/domain/betting/interactors/i;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p1

    move-wide/from16 v5, p4

    move/from16 v7, p10

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/xbet/domain/betting/interactors/i;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;JLy70/b;DZDZZZ)V

    invoke-virtual {v14, v15}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/interactors/g;

    invoke-direct {v1, v13}, Lorg/xbet/domain/betting/interactors/g;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final makeBet(Lorg/xbet/domain/betting/models/BetDataModel;)Lv80/v;
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/models/BetDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/models/BetDataModel;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/MakeBetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/betting/interactors/BetInteractor$makeBet$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/betting/interactors/BetInteractor$makeBet$1;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/BetDataModel;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final makeBet(Ly70/b;JLorg/xbet/domain/betting/models/EnCoefCheck;DZZZ)Lv80/v;
    .locals 13
    .param p1    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70/b;",
            "J",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            "DZZZ)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v10, p0

    .line 4
    iget-object v0, v10, Lorg/xbet/domain/betting/interactors/BetInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lv80/v;

    move-result-object v11

    .line 5
    new-instance v12, Lorg/xbet/domain/betting/interactors/j;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/xbet/domain/betting/interactors/j;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;JLy70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZ)V

    invoke-virtual {v11, v12}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/domain/betting/interactors/m;

    move/from16 v2, p7

    invoke-direct {v1, p0, v2}, Lorg/xbet/domain/betting/interactors/m;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;Z)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final makeBet(Ly70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZZ)Lv80/v;
    .locals 12
    .param p1    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70/b;",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            "DZZZ)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v9, p0

    .line 2
    iget-object v0, v9, Lorg/xbet/domain/betting/interactors/BetInteractor;->balanceInteractor:Ln40/t;

    invoke-virtual {v0}, Ln40/t;->L()Lv80/v;

    move-result-object v10

    .line 3
    new-instance v11, Lorg/xbet/domain/betting/interactors/k;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/domain/betting/interactors/k;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;Ly70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZZ)V

    invoke-virtual {v10, v11}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final makePromoBet(Ly70/b;Ljava/lang/String;ZLorg/xbet/domain/betting/models/EnCoefCheck;)Lv80/v;
    .locals 8
    .param p1    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70/b;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/BetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->balanceInteractor:Ln40/t;

    invoke-virtual {v1}, Ln40/t;->T()Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/betting/interactors/f;->a:Lorg/xbet/domain/betting/interactors/f;

    .line 3
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v7, Lorg/xbet/domain/betting/interactors/l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/interactors/l;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;Ly70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/domain/betting/interactors/h;

    invoke-direct {p2, p0}, Lorg/xbet/domain/betting/interactors/h;-><init>(Lorg/xbet/domain/betting/interactors/BetInteractor;)V

    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final setBetInputCoef(Lorg/xbet/domain/betting/models/BetMode;D)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/betting/repositories/BettingRepository;->setBetInputCoef(Lorg/xbet/domain/betting/models/BetMode;D)V

    return-void
.end method

.method public final setBetInputShowCoef(Lorg/xbet/domain/betting/models/BetMode;Z)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/repositories/BettingRepository;->setBetInputShowCoef(Lorg/xbet/domain/betting/models/BetMode;Z)V

    return-void
.end method

.method public final setBetInputSum(Lorg/xbet/domain/betting/models/BetMode;D)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/BetMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor;->bettingRepository:Lorg/xbet/domain/betting/repositories/BettingRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/betting/repositories/BettingRepository;->setBetInputSum(Lorg/xbet/domain/betting/models/BetMode;D)V

    return-void
.end method
