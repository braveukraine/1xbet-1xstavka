.class public final Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
.super Ljava/lang/Object;
.source "MenuConfigRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
        "",
        "Loi/a;",
        "menuItemModel",
        "",
        "filterHiddenBettingItems",
        "",
        "getOthersMenu",
        "Lci/c;",
        "getMainMenuCategoryItems",
        "getSportMainMenu",
        "getCasinoMainMenu",
        "getOneXGamesMainMenu",
        "getOtherMainMenu",
        "getAllMenuItems",
        "item",
        "primaryOrMultiCurrency",
        "isFeatureSupported",
        "Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;",
        "menuItemModelMapper",
        "Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
        "hiddenBettingRepository",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
        "authenticatorConfigRepository",
        "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
        "Leg/b;",
        "configRepository",
        "Lzi/k;",
        "testRepository",
        "<init>",
        "(Leg/b;Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;Lzi/k;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;)V",
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
.field private final authenticatorConfigRepository:Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configRepository:Leg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingRepository:Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuItemModelMapper:Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testRepository:Lzi/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/b;Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;Lzi/k;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;)V
    .locals 0
    .param p1    # Leg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->configRepository:Leg/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->menuItemModelMapper:Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->hiddenBettingRepository:Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->testRepository:Lzi/k;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->authenticatorConfigRepository:Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;

    return-void
.end method

.method private final filterHiddenBettingItems(Loi/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->hiddenBettingRepository:Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;->isBettingDisabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    :cond_0
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getOthersMenu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->menuItemModelMapper:Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;

    iget-object v1, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->configRepository:Leg/b;

    invoke-virtual {v1}, Leg/b;->c()Lmg/h;

    move-result-object v1

    invoke-virtual {v1}, Lmg/h;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAllMenuItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getSportMainMenu()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getCasinoMainMenu()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getOneXGamesMainMenu()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getOtherMainMenu()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getOthersMenu()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCasinoMainMenu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->menuItemModelMapper:Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;

    iget-object v1, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->configRepository:Leg/b;

    invoke-virtual {v1}, Leg/b;->c()Lmg/h;

    move-result-object v1

    invoke-virtual {v1}, Lmg/h;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMainMenuCategoryItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lci/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getSportMainMenu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lci/c;->SPORT:Lci/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getCasinoMainMenu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->hiddenBettingRepository:Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    invoke-interface {v1}, Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;->isBettingDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lci/c;->CASINO:Lci/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getOneXGamesMainMenu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->hiddenBettingRepository:Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    invoke-interface {v1}, Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;->isBettingDisabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lci/c;->ONE_X_GAMES:Lci/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getOtherMainMenu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lci/c;->OTHER:Lci/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final getOneXGamesMainMenu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->menuItemModelMapper:Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;

    iget-object v1, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->configRepository:Leg/b;

    invoke-virtual {v1}, Leg/b;->c()Lmg/h;

    move-result-object v1

    invoke-virtual {v1}, Lmg/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOtherMainMenu()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->menuItemModelMapper:Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;

    iget-object v1, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->configRepository:Leg/b;

    invoke-virtual {v1}, Leg/b;->c()Lmg/h;

    move-result-object v1

    invoke-virtual {v1}, Lmg/h;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loi/a;

    .line 4
    sget-object v4, Loi/a;->AUTHENTICATOR:Loi/a;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    .line 5
    iget-object v3, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->testRepository:Lzi/k;

    invoke-interface {v3}, Lzi/k;->getAuthenticatorEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->authenticatorConfigRepository:Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->authenticatorEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->configRepository:Leg/b;

    invoke-virtual {v3}, Leg/b;->b()Lkg/b;

    move-result-object v3

    invoke-virtual {v3}, Lkg/b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loi/a;

    .line 9
    invoke-direct {p0, v3}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->filterHiddenBettingItems(Loi/a;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final getSportMainMenu()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->menuItemModelMapper:Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;

    iget-object v1, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->configRepository:Leg/b;

    invoke-virtual {v1}, Leg/b;->c()Lmg/h;

    move-result-object v1

    invoke-virtual {v1}, Lmg/h;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loi/a;

    .line 4
    sget-object v4, Loi/a;->DAY_EXPRESS:Loi/a;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->hiddenBettingRepository:Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    invoke-interface {v3}, Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;->isBettingDisabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final isFeatureSupported(Loi/a;Z)Z
    .locals 1
    .param p1    # Loi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getAllMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
