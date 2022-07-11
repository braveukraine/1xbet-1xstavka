.class public final Lorg/xbet/domain/toto/TotoInteractor;
.super Ljava/lang/Object;
.source "TotoInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/toto/TotoInteractor$Companion;,
        Lorg/xbet/domain/toto/TotoInteractor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 B2\u00020\u0001:\u0001BB1\u0008\u0007\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\t\u001a\u00020\u0002J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u001c\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010 \u001a\u00020\u001fJ4\u0010#\u001a0\u0012,\u0012*\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110!j\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011`\"0\u0015J.\u0010$\u001a*\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110!j\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011`\"J\u0006\u0010%\u001a\u00020\u0002J\u0006\u0010\'\u001a\u00020&J\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020(0\nJ\u0006\u0010*\u001a\u00020\u001fJ\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u001fJ\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\n2\u0006\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001aJ\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\n2\u0006\u00102\u001a\u000201R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006C"
    }
    d2 = {
        "Lorg/xbet/domain/toto/TotoInteractor;",
        "",
        "Lorg/xbet/domain/toto/model/TotoType;",
        "toto",
        "Lca0/y;",
        "setTotoType",
        "Lorg/xbet/domain/toto/model/TotoModel;",
        "totoModel",
        "setToto",
        "totoType",
        "Lg90/v;",
        "getToto",
        "Lz40/a;",
        "balance",
        "getTotoForBalance",
        "",
        "id",
        "",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "outcomes",
        "outcomesChanged",
        "Lg90/o;",
        "getCheckOutcomesChanged",
        "getTotoModel",
        "randomize",
        "clearSelection",
        "",
        "getMinBetSumToto",
        "",
        "getVariantsAmount",
        "getMaxBetSumToto",
        "",
        "isCorrectBetSum",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getOutcomesChanged",
        "getOutcomes",
        "getTotoType",
        "Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;",
        "getTotoAccurateValues",
        "",
        "getAvailableTotoTypes",
        "hasTirag",
        "value",
        "setHasTirag",
        "balanceId",
        "sum",
        "Lorg/xbet/domain/toto/model/TotoBetResult;",
        "makeBet",
        "",
        "promo",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/domain/toto/repository/TotoRepository;",
        "repository",
        "Lorg/xbet/domain/toto/repository/TotoRepository;",
        "Lorg/xbet/domain/toto/repository/TotoTypesRepository;",
        "totoTypesRepository",
        "Lorg/xbet/domain/toto/repository/TotoTypesRepository;",
        "Lej/b;",
        "appSettingsManager",
        "Ly40/t;",
        "balanceInteractor",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/domain/toto/repository/TotoRepository;Lorg/xbet/domain/toto/repository/TotoTypesRepository;Ly40/t;)V",
        "Companion",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/toto/TotoInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final basketOutcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final checkOutcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/domain/toto/repository/TotoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totoTypesRepository:Lorg/xbet/domain/toto/repository/TotoTypesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/xbet/domain/toto/TotoInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/toto/TotoInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/toto/TotoInteractor;->Companion:Lorg/xbet/domain/toto/TotoInteractor$Companion;

    const/4 v0, 0x3

    new-array v1, v0, [Lorg/xbet/domain/toto/model/Outcomes;

    .line 1
    sget-object v2, Lorg/xbet/domain/toto/model/Outcomes;->P1:Lorg/xbet/domain/toto/model/Outcomes;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Lorg/xbet/domain/toto/model/Outcomes;->X:Lorg/xbet/domain/toto/model/Outcomes;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    sget-object v5, Lorg/xbet/domain/toto/model/Outcomes;->P2:Lorg/xbet/domain/toto/model/Outcomes;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    .line 4
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/xbet/domain/toto/TotoInteractor;->checkOutcomes:Ljava/util/List;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Lorg/xbet/domain/toto/model/Outcomes;->P1TB:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v2, v1, v4

    .line 6
    sget-object v2, Lorg/xbet/domain/toto/model/Outcomes;->P1TM:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v2, v1, v6

    .line 7
    sget-object v2, Lorg/xbet/domain/toto/model/Outcomes;->P2TB:Lorg/xbet/domain/toto/model/Outcomes;

    aput-object v2, v1, v0

    .line 8
    sget-object v0, Lorg/xbet/domain/toto/model/Outcomes;->P2TM:Lorg/xbet/domain/toto/model/Outcomes;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/toto/TotoInteractor;->basketOutcomes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/domain/toto/repository/TotoRepository;Lorg/xbet/domain/toto/repository/TotoTypesRepository;Ly40/t;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/toto/repository/TotoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/toto/repository/TotoTypesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/toto/TotoInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/toto/TotoInteractor;->appSettingsManager:Lej/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/toto/TotoInteractor;->totoTypesRepository:Lorg/xbet/domain/toto/repository/TotoTypesRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/toto/TotoInteractor;->balanceInteractor:Ly40/t;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/domain/toto/model/TotoType;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/toto/TotoInteractor;->getToto$lambda-0(Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/domain/toto/model/TotoType;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBalanceInteractor$p(Lorg/xbet/domain/toto/TotoInteractor;)Ly40/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/toto/TotoInteractor;->balanceInteractor:Ly40/t;

    return-object p0
.end method

.method public static final synthetic access$getBasketOutcomes$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/domain/toto/TotoInteractor;->basketOutcomes:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCheckOutcomes$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/domain/toto/TotoInteractor;->checkOutcomes:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lorg/xbet/domain/toto/TotoInteractor;)Lorg/xbet/domain/toto/repository/TotoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    return-object p0
.end method

.method private static final getToto$lambda-0(Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/domain/toto/model/TotoType;Lz40/a;)Lg90/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/domain/toto/TotoInteractor;->getTotoForBalance(Lorg/xbet/domain/toto/model/TotoType;Lz40/a;)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearSelection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0}, Lorg/xbet/domain/toto/repository/TotoRepository;->clearOutcomes()V

    return-void
.end method

.method public final getAvailableTotoTypes()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->totoTypesRepository:Lorg/xbet/domain/toto/repository/TotoTypesRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/toto/TotoInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/domain/toto/TotoInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getGroupId()I

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/toto/repository/TotoTypesRepository;->getAvailableTotoTypes(Ljava/lang/String;I)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckOutcomesChanged()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0}, Lorg/xbet/domain/toto/repository/TotoRepository;->getTotoChanged()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxBetSumToto()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0}, Lorg/xbet/domain/toto/repository/TotoRepository;->getCurrentTotoModel()Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoModel;->getMaxBetSum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMinBetSumToto()D
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0}, Lorg/xbet/domain/toto/repository/TotoRepository;->getCurrentTotoModel()Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoModel;->getMinBetSum()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/xbet/domain/toto/TotoInteractor;->getVariantsAmount()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public final getOutcomes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0}, Lorg/xbet/domain/toto/repository/TotoRepository;->getOutcomes()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getOutcomesChanged()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0}, Lorg/xbet/domain/toto/repository/TotoRepository;->getOutcomesChanged()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getToto(Lorg/xbet/domain/toto/model/TotoType;)Lg90/v;
    .locals 2
    .param p1    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/toto/model/TotoType;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/toto/c;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/toto/c;-><init>(Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/domain/toto/model/TotoType;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getTotoAccurateValues()Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0}, Lorg/xbet/domain/toto/repository/TotoRepository;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/toto/model/TotoType;->TOTO_HOCKEY:Lorg/xbet/domain/toto/model/TotoType;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->TOTO_ICE_HOCKEY:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->TOTO_CORRECT_SCORE:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;-><init>(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public final getTotoForBalance(Lorg/xbet/domain/toto/model/TotoType;Lz40/a;)Lg90/v;
    .locals 1
    .param p1    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/toto/model/TotoType;",
            "Lz40/a;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/toto/model/TotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/toto/TotoInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown toto type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    .line 4
    invoke-virtual {p2}, Lz40/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1, v0, p2}, Lorg/xbet/domain/toto/repository/TotoRepository;->getCyberSportToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    .line 8
    invoke-virtual {p2}, Lz40/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, v0, p2}, Lorg/xbet/domain/toto/repository/TotoRepository;->getCyberFootballToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p1, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    .line 12
    invoke-virtual {p2}, Lz40/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p1, v0, p2}, Lorg/xbet/domain/toto/repository/TotoRepository;->getBasketballToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p1, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-virtual {p2}, Lz40/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/xbet/domain/toto/repository/TotoRepository;->getOnexToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object p1, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-virtual {p2}, Lz40/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/xbet/domain/toto/repository/TotoRepository;->getHockeyToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 17
    :pswitch_5
    iget-object p1, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    .line 18
    invoke-virtual {p2}, Lz40/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-interface {p1, v0, p2}, Lorg/xbet/domain/toto/repository/TotoRepository;->getFootballToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 21
    :pswitch_6
    iget-object p1, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    .line 22
    invoke-virtual {p2}, Lz40/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-interface {p1, v0, p2}, Lorg/xbet/domain/toto/repository/TotoRepository;->getAccuracyToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 25
    :pswitch_7
    iget-object p1, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-virtual {p2}, Lz40/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/xbet/domain/toto/repository/TotoRepository;->getFifteenToto(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTotoModel()Lorg/xbet/domain/toto/model/TotoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0}, Lorg/xbet/domain/toto/repository/TotoRepository;->getCurrentTotoModel()Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object v0

    return-object v0
.end method

.method public final getTotoType()Lorg/xbet/domain/toto/model/TotoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0}, Lorg/xbet/domain/toto/repository/TotoRepository;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v0

    return-object v0
.end method

.method public final getVariantsAmount()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0}, Lorg/xbet/domain/toto/repository/TotoRepository;->getOutcomes()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v2

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasTirag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0}, Lorg/xbet/domain/toto/repository/TotoRepository;->hasTirage()Z

    move-result v0

    return v0
.end method

.method public final isCorrectBetSum()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/toto/TotoInteractor;->getMaxBetSumToto()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/xbet/domain/toto/TotoInteractor;->getMinBetSumToto()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final makeBet(JD)Lg90/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JD)",
            "Lg90/v<",
            "Lorg/xbet/domain/toto/model/TotoBetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v7, Lorg/xbet/domain/toto/TotoInteractor$makeBet$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/toto/TotoInteractor$makeBet$1;-><init>(Lorg/xbet/domain/toto/TotoInteractor;DJ)V

    invoke-virtual {v0, v7}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final makeBet(Ljava/lang/String;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/toto/model/TotoBetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/toto/TotoInteractor$makeBet$2;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/toto/TotoInteractor$makeBet$2;-><init>(Lorg/xbet/domain/toto/TotoInteractor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final outcomesChanged(ILjava/util/Set;)V
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/toto/repository/TotoRepository;->setOutcome(ILjava/util/Set;)V

    return-void
.end method

.method public final randomize()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v1}, Lorg/xbet/domain/toto/repository/TotoRepository;->getCurrentTotoModel()Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/toto/model/TotoModel;->getTotoChampionshipModel()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/domain/toto/model/TotoChampionshipModel;

    .line 6
    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/TotoChampionshipModel;->getGameResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/toto/model/TotoGameModel;

    .line 9
    iget-object v3, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v3}, Lorg/xbet/domain/toto/repository/TotoRepository;->getTotoType()Lorg/xbet/domain/toto/model/TotoType;

    move-result-object v3

    sget-object v4, Lorg/xbet/domain/toto/TotoInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown toto type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_1
    sget-object v3, Lorg/xbet/domain/toto/TotoInteractor;->basketOutcomes:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/n;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    .line 13
    :pswitch_2
    new-instance v3, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    sget-object v5, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->TOTO_ICE_HOCKEY:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;-><init>(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getHoldersList()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lkotlin/collections/n;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->getItem()Lorg/xbet/domain/toto/model/Outcomes;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lkotlin/collections/o0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    .line 16
    :pswitch_3
    new-instance v3, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    sget-object v5, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->TOTO_CORRECT_SCORE:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;-><init>(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getHoldersList()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lkotlin/collections/n;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->getItem()Lorg/xbet/domain/toto/model/Outcomes;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/collections/o0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    .line 19
    :pswitch_4
    sget-object v3, Lorg/xbet/domain/toto/TotoInteractor;->checkOutcomes:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/n;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 20
    :goto_2
    invoke-virtual {v2}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBukGameId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v1, v0}, Lorg/xbet/domain/toto/repository/TotoRepository;->setOutcomes(Ljava/util/HashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setHasTirag(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/toto/repository/TotoRepository;->setHasTirage(Z)V

    return-void
.end method

.method public final setToto(Lorg/xbet/domain/toto/model/TotoModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/toto/model/TotoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/toto/repository/TotoRepository;->setToto(Lorg/xbet/domain/toto/model/TotoModel;)V

    return-void
.end method

.method public final setTotoType(Lorg/xbet/domain/toto/model/TotoType;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/toto/model/TotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor;->repository:Lorg/xbet/domain/toto/repository/TotoRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/toto/repository/TotoRepository;->setTotoType(Lorg/xbet/domain/toto/model/TotoType;)V

    return-void
.end method
