.class public final Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;
.super Ljava/lang/Object;
.source "BonusesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J2\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\tJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\u000f\u001a\u00020\u0002J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tJ\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0002R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;",
        "",
        "",
        "partnerId",
        "countryId",
        "",
        "currencyId",
        "",
        "language",
        "Lg90/v;",
        "",
        "La40/c;",
        "getBonusesList",
        "Lb50/b;",
        "getBonusAgreements",
        "bonusId",
        "",
        "setSelectedBonus",
        "La40/e;",
        "getUserBonusInfo",
        "token",
        "changeBonus",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lej/b;",
        "appSettingsManager",
        "Ln50/g;",
        "profileInteractor",
        "Lb40/a;",
        "bonusAgreementsMapper",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lb40/a;Lzi/j;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusAgreementsMapper:Lb40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/client1/new_arch/data/network/bonuses/BonusesService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lb40/a;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->appSettingsManager:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->profileInteractor:Ln50/g;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->bonusAgreementsMapper:Lb40/a;

    .line 6
    new-instance p1, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$service$1;

    invoke-direct {p1, p5}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$service$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;IIJLjava/lang/String;Ljava/lang/Integer;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->getBonusesList$lambda-0(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;IIJLjava/lang/String;Ljava/lang/Integer;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppSettingsManager$p(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;)Lej/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->appSettingsManager:Lej/b;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->service:Lka0/a;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Lb40/c;)Lb50/b;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->getBonusAgreements$lambda-4(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Lb40/c;)Lb50/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->getBonusesList$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final changeBonus$lambda-8(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->changeBonus$lambda-8(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lb40/d;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->setSelectedBonus$lambda-6$lambda-5(Lb40/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->getBonusAgreements$lambda-3(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li10/e;)La40/e;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->getUserBonusInfo$lambda-7(Li10/e;)La40/e;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonusAgreements$lambda-3(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/bonuses/BonusesService;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object p0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->appSettingsManager:Lej/b;

    invoke-interface {p0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->e(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-interface {v0, v1, p0, p1}, Lorg/xbet/client1/new_arch/data/network/bonuses/BonusesService;->getBonusAgreements(ILjava/lang/String;I)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonusAgreements$lambda-4(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Lb40/c;)Lb50/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->bonusAgreementsMapper:Lb40/a;

    invoke-virtual {p1}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb40/c$a;

    invoke-virtual {p0, p1}, Lb40/a;->a(Lb40/c$a;)Lb50/b;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonusesList$lambda-0(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;IIJLjava/lang/String;Ljava/lang/Integer;)Lg90/z;
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->service:Lka0/a;

    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/bonuses/BonusesService;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/xbet/client1/new_arch/data/network/bonuses/BonusesService;->getRegisterBonuses(IIJLjava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonusesList$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, La40/b;

    .line 4
    new-instance v2, La40/c;

    invoke-direct {v2, v1}, La40/c;-><init>(La40/b;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getUserBonusInfo$lambda-7(Li10/e;)La40/e;
    .locals 1

    .line 1
    new-instance v0, La40/e;

    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La40/f;

    invoke-direct {v0, p0}, La40/e;-><init>(La40/f;)V

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;ILcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->setSelectedBonus$lambda-6(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;ILcom/xbet/onexuser/domain/entity/j;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final setSelectedBonus$lambda-6(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;ILcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$setSelectedBonus$1$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$setSelectedBonus$1$1;-><init>(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Lcom/xbet/onexuser/domain/entity/j;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    sget-object p1, Lorg/xbet/client1/new_arch/repositories/bonuses/f;->a:Lorg/xbet/client1/new_arch/repositories/bonuses/f;

    .line 2
    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final setSelectedBonus$lambda-6$lambda-5(Lb40/d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb40/d;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeBonus(Ljava/lang/String;I)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/data/network/bonuses/BonusesService;

    new-instance v1, La40/a;

    invoke-direct {v1, p2}, La40/a;-><init>(I)V

    invoke-interface {v0, p1, v1}, Lorg/xbet/client1/new_arch/data/network/bonuses/BonusesService;->changeRegisterBonus(Ljava/lang/String;La40/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Ldh/m;->a:Ldh/m;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/new_arch/repositories/bonuses/h;->a:Lorg/xbet/client1/new_arch/repositories/bonuses/h;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getBonusAgreements()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lb50/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->profileInteractor:Ln50/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln50/g;->q(Z)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/repositories/bonuses/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/repositories/bonuses/b;-><init>(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/repositories/bonuses/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/repositories/bonuses/a;-><init>(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getBonusesList(IIJLjava/lang/String;)Lg90/v;
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "La40/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v8, Lorg/xbet/client1/new_arch/repositories/bonuses/d;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/new_arch/repositories/bonuses/d;-><init>(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;IIJLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lcs/b;->a:Lcs/b;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/new_arch/repositories/bonuses/g;->a:Lorg/xbet/client1/new_arch/repositories/bonuses/g;

    .line 4
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getUserBonusInfo()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "La40/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$getUserBonusInfo$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository$getUserBonusInfo$1;-><init>(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/repositories/bonuses/e;->a:Lorg/xbet/client1/new_arch/repositories/bonuses/e;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final setSelectedBonus(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->profileInteractor:Ln50/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln50/g;->q(Z)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/repositories/bonuses/c;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/c;-><init>(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;I)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
