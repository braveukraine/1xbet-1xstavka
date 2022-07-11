.class public final Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;
.super Ljava/lang/Object;
.source "BonusesInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\t2\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;",
        "",
        "Lv80/k;",
        "",
        "Lp30/c;",
        "bonusPromotion",
        "",
        "hasCasinoMenu",
        "profileForce",
        "Lv80/v;",
        "Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;",
        "getBonusPromotion",
        "",
        "bonusId",
        "setBonusChoice",
        "Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;",
        "repository",
        "Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Loi/a;",
        "menuConfig",
        "Ljava/util/List;",
        "",
        "cacheBonusPromotion",
        "Lzi/b;",
        "appSettingsManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lc50/g;",
        "profileInteractor",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
        "menuConfigProviderImpl",
        "<init>",
        "(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Lzi/b;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lc50/g;Ljg/a;Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V",
        "app_prodRelease"
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

.field private cacheBonusPromotion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp30/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Lkg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Lzi/b;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lc50/g;Ljg/a;Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/client1/providers/MenuConfigProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->repository:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->appSettingsManager:Lzi/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->balanceInteractor:Ln40/t;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->profileInteractor:Lc50/g;

    .line 7
    invoke-virtual {p6}, Ljg/a;->b()Lkg/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->common:Lkg/b;

    .line 8
    invoke-virtual {p7}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->getAllMenuItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->menuConfig:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->cacheBonusPromotion:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexuser/domain/entity/j;Lo40/a;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->getBonusPromotion$lambda-0(Lcom/xbet/onexuser/domain/entity/j;Lo40/a;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;)Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->repository:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->getBonusPromotion$lambda-7(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ljava/util/List;)V

    return-void
.end method

.method private final bonusPromotion()Lv80/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Ljava/util/List<",
            "Lp30/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->cacheBonusPromotion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->cacheBonusPromotion:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv80/k;->m(Ljava/lang/Object;)Lv80/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv80/k;->g()Lv80/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;ILjava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->setBonusChoice$lambda-13(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;ILjava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;ILcom/xbet/onexuser/domain/entity/j;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->setBonusChoice$lambda-10(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;ILcom/xbet/onexuser/domain/entity/j;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Lr90/r;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->getBonusPromotion$lambda-6(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Lr90/r;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->getBonusPromotion$lambda-3$lambda-1(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/xbet/onexuser/domain/entity/j;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->getBonusPromotion$lambda-3$lambda-2(Lcom/xbet/onexuser/domain/entity/j;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBonusPromotion$default(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;ZILjava/lang/Object;)Lv80/v;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->getBonusPromotion(Z)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonusPromotion$lambda-0(Lcom/xbet/onexuser/domain/entity/j;Lo40/a;)Lr90/m;
    .locals 2

    invoke-virtual {p1}, Lo40/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonusPromotion$lambda-3(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Lr90/m;)Lv80/z;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/entity/j;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->bonusPromotion()Lv80/k;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->repository:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getRefId()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xbet/onexcore/utils/a;->e(Ljava/lang/String;)I

    move-result v3

    .line 6
    iget-object v6, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v6}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {v1 .. v6}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->getBonusesList(IIJLjava/lang/String;)Lv80/v;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/xbet/client1/new_arch/domain/bonuses/j;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/domain/bonuses/j;-><init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;)V

    invoke-virtual {v1, v2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lv80/k;->w(Lv80/z;)Lv80/v;

    move-result-object p0

    .line 10
    new-instance p1, Lorg/xbet/client1/new_arch/domain/bonuses/k;

    invoke-direct {p1, v0}, Lorg/xbet/client1/new_arch/domain/bonuses/k;-><init>(Lcom/xbet/onexuser/domain/entity/j;)V

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonusPromotion$lambda-3$lambda-1(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->cacheBonusPromotion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->cacheBonusPromotion:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final getBonusPromotion$lambda-3$lambda-2(Lcom/xbet/onexuser/domain/entity/j;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonusPromotion$lambda-4(Lr90/m;Lp30/d;)Lr90/r;
    .locals 2

    new-instance v0, Lr90/r;

    invoke-virtual {p0}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getBonusPromotion$lambda-6(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Lr90/r;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp30/d;

    invoke-virtual {p1}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v5, v3

    check-cast v5, Lp30/c;

    .line 5
    new-instance v3, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;

    .line 6
    iget-object v4, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->common:Lkg/b;

    invoke-virtual {v4}, Lkg/b;->l()Z

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->u()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_2
    iget-object v4, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->common:Lkg/b;

    invoke-virtual {v4}, Lkg/b;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lp30/d;->c()Z

    move-result v4

    move v7, v4

    :goto_3
    const/4 v8, 0x1

    .line 8
    iget-object v4, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->common:Lkg/b;

    invoke-virtual {v4}, Lkg/b;->m()Z

    move-result v9

    .line 9
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->hasCasinoMenu()Z

    move-result v10

    move-object v4, v3

    .line 10
    invoke-direct/range {v4 .. v10}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;-><init>(Lp30/c;ZZZZZ)V

    .line 11
    iget-object v4, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->common:Lkg/b;

    invoke-virtual {v4}, Lkg/b;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getId()I

    move-result v4

    invoke-virtual {v1}, Lp30/d;->a()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getId()I

    move-result v4

    invoke-virtual {v1}, Lp30/d;->b()I

    move-result v5

    if-ne v4, v5, :cond_4

    :goto_4
    const/4 v11, 0x1

    .line 13
    :cond_4
    invoke-virtual {v3, v11}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->setActivated(Z)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method private static final getBonusPromotion$lambda-7(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v12, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;

    .line 3
    sget-object v4, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionType;->INFO:Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionType;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->hasCasinoMenu()Z

    move-result v9

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0xb0

    const/4 v11, 0x0

    move-object v0, v12

    .line 5
    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionType;ZZZZZILkotlin/jvm/internal/h;)V

    .line 6
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final getBonusPromotion$lambda-9(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;

    .line 3
    iget-object v3, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->common:Lkg/b;

    invoke-virtual {v3}, Lkg/b;->J0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->common:Lkg/b;

    invoke-virtual {v3}, Lkg/b;->J0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getType()Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionType;

    move-result-object v2

    sget-object v3, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionType;->INFO:Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionType;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->getBonusPromotion$lambda-9(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final hasCasinoMenu()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->menuConfig:Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [Loi/a;

    .line 2
    sget-object v2, Loi/a;->LIVE_CASINO:Loi/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Loi/a;->SLOTS:Loi/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Loi/a;->TVBET:Loi/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Loi/a;->CASINO_OTHERS:Loi/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static synthetic i(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Lr90/m;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->getBonusPromotion$lambda-3(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Lr90/m;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->setBonusChoice$lambda-11(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lr90/m;Lp30/d;)Lr90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->getBonusPromotion$lambda-4(Lr90/m;Lp30/d;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method private static final setBonusChoice$lambda-10(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;ILcom/xbet/onexuser/domain/entity/j;)Lv80/z;
    .locals 1

    iget-object p2, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor$setBonusChoice$1$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor$setBonusChoice$1$1;-><init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;I)V

    invoke-virtual {p2, v0}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final setBonusChoice$lambda-11(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->getBonusPromotion(Z)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final setBonusChoice$lambda-13(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;ILjava/util/List;)Lv80/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->profileInteractor:Lc50/g;

    invoke-virtual {p0, p1}, Lc50/g;->s(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;->setActivated(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBonusPromotion(Z)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->profileInteractor:Lc50/g;

    invoke-virtual {v0, p1}, Lc50/g;->q(Z)Lv80/v;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->balanceInteractor:Ln40/t;

    invoke-virtual {v0}, Ln40/t;->L()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/domain/bonuses/f;->a:Lorg/xbet/client1/new_arch/domain/bonuses/f;

    .line 2
    invoke-static {p1, v0, v1}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/domain/bonuses/n;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/domain/bonuses/n;-><init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->repository:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->getUserBonusInfo()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/domain/bonuses/h;->a:Lorg/xbet/client1/new_arch/domain/bonuses/h;

    invoke-virtual {p1, v0, v1}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/domain/bonuses/o;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/domain/bonuses/o;-><init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/domain/bonuses/i;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/domain/bonuses/i;-><init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/domain/bonuses/m;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/domain/bonuses/m;-><init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final setBonusChoice(I)Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/domain/bonuses/p;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/p;-><init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;I)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/domain/bonuses/l;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/domain/bonuses/l;-><init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/domain/bonuses/g;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/g;-><init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;I)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
