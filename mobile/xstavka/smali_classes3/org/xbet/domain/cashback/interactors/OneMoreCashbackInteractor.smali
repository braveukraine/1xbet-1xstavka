.class public final Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;
.super Ljava/lang/Object;
.source "OneMoreCashbackInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB1\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;",
        "",
        "",
        "id",
        "",
        "Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;",
        "createMainListInfo",
        "createSubListInfo",
        "bonusId",
        "Lg90/v;",
        "changeCashback",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "loadProfileInfo",
        "createListInfo",
        "Lca0/y;",
        "updateUserInfo",
        "Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;",
        "oneMoreCashbackRepository",
        "Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;",
        "Lorg/xbet/domain/cashback/providers/CommonConfigProvider;",
        "commonConfig",
        "Lorg/xbet/domain/cashback/providers/CommonConfigProvider;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Ln50/g;",
        "profileInteractor",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;Lorg/xbet/domain/cashback/providers/CommonConfigProvider;Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lej/b;)V",
        "Companion",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final BonusPromotionBetsMade:I = 0x1

.field private static final BonusPromotionCashbackPercent:I = 0x2

.field private static final BonusPromotionCashbackPercentInfo:I

.field public static final Companion:Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commonConfig:Lorg/xbet/domain/cashback/providers/CommonConfigProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneMoreCashbackRepository:Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->Companion:Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;Lorg/xbet/domain/cashback/providers/CommonConfigProvider;Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lej/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/cashback/providers/CommonConfigProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->oneMoreCashbackRepository:Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->commonConfig:Lorg/xbet/domain/cashback/providers/CommonConfigProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->profileInteractor:Ln50/g;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->appSettingsManager:Lej/b;

    return-void
.end method

.method public static final synthetic access$getAppSettingsManager$p(Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;)Lej/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->appSettingsManager:Lej/b;

    return-object p0
.end method

.method public static final synthetic access$getOneMoreCashbackRepository$p(Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;)Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->oneMoreCashbackRepository:Lorg/xbet/domain/cashback/repositories/OneMoreCashbackRepository;

    return-object p0
.end method

.method private final createMainListInfo(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;

    .line 2
    sget-object v2, Lorg/xbet/domain/cashback/models/BonusPromotionType;->BONUS:Lorg/xbet/domain/cashback/models/BonusPromotionType;

    .line 3
    iget-object v0, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->commonConfig:Lorg/xbet/domain/cashback/providers/CommonConfigProvider;

    invoke-interface {v0}, Lorg/xbet/domain/cashback/providers/CommonConfigProvider;->getBonusesExtendedView()Z

    move-result v5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x2c

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    .line 4
    invoke-direct/range {v0 .. v9}, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;-><init>(ILorg/xbet/domain/cashback/models/BonusPromotionType;ZZZZZILkotlin/jvm/internal/h;)V

    .line 5
    invoke-static {v10}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final createSubListInfo(I)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;

    .line 1
    new-instance v13, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;

    .line 2
    sget-object v5, Lorg/xbet/domain/cashback/models/BonusPromotionType;->BONUS:Lorg/xbet/domain/cashback/models/BonusPromotionType;

    .line 3
    iget-object v3, v0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->commonConfig:Lorg/xbet/domain/cashback/providers/CommonConfigProvider;

    invoke-interface {v3}, Lorg/xbet/domain/cashback/providers/CommonConfigProvider;->getBonusesExtendedView()Z

    move-result v8

    const/4 v14, 0x1

    const/4 v15, 0x0

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x2c

    const/4 v12, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v13

    .line 4
    invoke-direct/range {v3 .. v12}, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;-><init>(ILorg/xbet/domain/cashback/models/BonusPromotionType;ZZZZZILkotlin/jvm/internal/h;)V

    aput-object v13, v2, v15

    .line 5
    new-instance v1, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;

    const/16 v17, 0x0

    .line 6
    sget-object v18, Lorg/xbet/domain/cashback/models/BonusPromotionType;->INFO:Lorg/xbet/domain/cashback/models/BonusPromotionType;

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 7
    iget-object v3, v0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->commonConfig:Lorg/xbet/domain/cashback/providers/CommonConfigProvider;

    invoke-interface {v3}, Lorg/xbet/domain/cashback/providers/CommonConfigProvider;->getBonusesExtendedView()Z

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6c

    const/16 v25, 0x0

    move-object/from16 v16, v1

    .line 8
    invoke-direct/range {v16 .. v25}, Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;-><init>(ILorg/xbet/domain/cashback/models/BonusPromotionType;ZZZZZILkotlin/jvm/internal/h;)V

    aput-object v1, v2, v14

    .line 9
    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final changeCashback(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor$changeCashback$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor$changeCashback$1;-><init>(Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final createListInfo(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/cashback/models/BonusPromotionInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->createMainListInfo(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->commonConfig:Lorg/xbet/domain/cashback/providers/CommonConfigProvider;

    invoke-interface {v1}, Lorg/xbet/domain/cashback/providers/CommonConfigProvider;->getHideCashback()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->createSubListInfo(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final loadProfileInfo()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final updateUserInfo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;->profileInteractor:Ln50/g;

    invoke-virtual {v0, p1}, Ln50/g;->t(I)V

    return-void
.end method
