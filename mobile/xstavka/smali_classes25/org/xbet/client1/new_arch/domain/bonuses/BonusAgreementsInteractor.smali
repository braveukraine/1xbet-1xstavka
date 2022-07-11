.class public final Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;
.super Ljava/lang/Object;
.source "BonusAgreementsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;",
        "",
        "",
        "hasCasino",
        "Lg90/v;",
        "Lb50/b;",
        "getBonusAgreements",
        "Lb50/a;",
        "bonus",
        "",
        "bonusSelected",
        "Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;",
        "bonusesRepository",
        "Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;",
        "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
        "menuConfigProviderImpl",
        "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
        "Ln50/g;",
        "profileInteractor",
        "<init>",
        "(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Ln50/g;Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V",
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
.field private final bonusesRepository:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuConfigProviderImpl:Lorg/xbet/client1/providers/MenuConfigProviderImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Ln50/g;Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/providers/MenuConfigProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->bonusesRepository:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->profileInteractor:Ln50/g;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->menuConfigProviderImpl:Lorg/xbet/client1/providers/MenuConfigProviderImpl;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;ILjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->bonusSelected$lambda-3(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;Lb50/b;La40/e;)Lb50/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->getBonusAgreements$lambda-1(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;Lb50/b;La40/e;)Lb50/b;

    move-result-object p0

    return-object p0
.end method

.method private static final bonusSelected$lambda-2(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final bonusSelected$lambda-3(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->profileInteractor:Ln50/g;

    invoke-virtual {p0, p1}, Ln50/g;->s(I)V

    return-void
.end method

.method private static final bonusSelected$lambda-4(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->bonusesRepository:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->getBonusAgreements()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final bonusSelected$lambda-6(ILorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;Lb50/b;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lb50/b;->c()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lb50/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v2}, Lb50/a;->f()I

    move-result v1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-direct {p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->hasCasino()Z

    move-result v8

    const/16 v9, 0xf

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v2 .. v10}, Lb50/a;->b(Lb50/a;IILjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lb50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->bonusSelected$lambda-2(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->bonusSelected$lambda-4(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;Lb50/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->bonusSelected$lambda-6(ILorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;Lb50/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonusAgreements$lambda-1(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;Lb50/b;La40/e;)Lb50/b;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lb50/b;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v5, v1

    check-cast v5, Lb50/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v5}, Lb50/a;->f()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, La40/e;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 6
    :goto_1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->hasCasino()Z

    move-result v11

    const/16 v12, 0xf

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v5 .. v13}, Lb50/a;->b(Lb50/a;IILjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lb50/a;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lb50/b;->b(Lb50/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lb50/b;

    move-result-object v0

    return-object v0
.end method

.method private final hasCasino()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->menuConfigProviderImpl:Lorg/xbet/client1/providers/MenuConfigProviderImpl;

    invoke-virtual {v0}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->getAllMenuItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lsi/a;

    .line 2
    sget-object v2, Lsi/a;->LIVE_CASINO:Lsi/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsi/a;->SLOTS:Lsi/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lsi/a;->TVBET:Lsi/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lsi/a;->CASINO_OTHERS:Lsi/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bonusSelected(Lb50/a;)Lg90/v;
    .locals 2
    .param p1    # Lb50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb50/a;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lb50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb50/a;->f()I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->bonusesRepository:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->setSelectedBonus(I)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/domain/bonuses/e;->a:Lorg/xbet/client1/new_arch/domain/bonuses/e;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->w(Lj90/n;)Lg90/k;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/domain/bonuses/b;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/domain/bonuses/b;-><init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;I)V

    invoke-virtual {v0, v1}, Lg90/k;->e(Lj90/g;)Lg90/k;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/domain/bonuses/d;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/domain/bonuses/d;-><init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;)V

    invoke-virtual {v0, v1}, Lg90/k;->j(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/client1/new_arch/domain/bonuses/c;

    invoke-direct {v1, p1, p0}, Lorg/xbet/client1/new_arch/domain/bonuses/c;-><init>(ILorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getBonusAgreements()Lg90/v;
    .locals 3
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
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->bonusesRepository:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->getBonusAgreements()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;->bonusesRepository:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->getUserBonusInfo()Lg90/v;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/domain/bonuses/a;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/domain/bonuses/a;-><init>(Lorg/xbet/client1/new_arch/domain/bonuses/BonusAgreementsInteractor;)V

    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
