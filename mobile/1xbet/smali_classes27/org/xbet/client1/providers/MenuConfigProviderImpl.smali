.class public final Lorg/xbet/client1/providers/MenuConfigProviderImpl;
.super Ljava/lang/Object;
.source "MenuConfigProviderImpl.kt"

# interfaces
.implements Lei/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0016J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0016J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0016J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u0016J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
        "Lei/m;",
        "Lv80/v;",
        "",
        "Lci/c;",
        "getMainMenuCategoryItems",
        "Lci/e;",
        "getSportMainMenu",
        "getCasinoMainMenu",
        "getOneXGamesMainMenu",
        "getOtherMainMenu",
        "Loi/a;",
        "getAllMenuItems",
        "item",
        "",
        "primaryOrMultiCurrency",
        "isFeatureSupported",
        "messagesSupported",
        "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
        "menuConfigRepositoryImpl",
        "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
        "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
        "settingsConfigInteractor",
        "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
        "Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;",
        "mainMenuMapper",
        "Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;",
        "Lzi/b;",
        "appSettingsManager",
        "Lbc/d0;",
        "oneXGamesManager",
        "Lzi/k;",
        "testRepository",
        "<init>",
        "(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lzi/b;Lbc/d0;Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;Lzi/k;)V",
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

.field private final mainMenuMapper:Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesManager:Lbc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testRepository:Lzi/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lzi/b;Lbc/d0;Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;Lzi/k;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->appSettingsManager:Lzi/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->oneXGamesManager:Lbc/d0;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->mainMenuMapper:Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->testRepository:Lzi/k;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->getOtherMainMenu$lambda-5(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Loi/a;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->isFeatureSupported$lambda-6(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Loi/a;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->getOneXGamesMainMenu$lambda-4(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->getMainMenuCategoryItems$lambda-0(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->getSportMainMenu$lambda-2(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->getCasinoMainMenu$lambda-3(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCasinoMainMenu$lambda-3(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->mainMenuMapper:Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;

    iget-object p0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getCasinoMainMenu()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getMainMenuCategoryItems$lambda-0(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getMainMenuCategoryItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getOneXGamesMainMenu$lambda-4(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Ljava/util/List;)Lv80/z;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->mainMenuMapper:Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;

    iget-object p0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getOneXGamesMainMenu()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;->invoke(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getOtherMainMenu$lambda-5(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->mainMenuMapper:Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;

    iget-object p0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getOtherMainMenu()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getSportMainMenu$lambda-2(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->getEnableCybersportTest()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->mainMenuMapper:Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;

    iget-object p0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getSportMainMenu()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loi/a;

    .line 5
    sget-object v4, Loi/a;->CYBER_SPORT:Loi/a;

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->mainMenuMapper:Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;

    iget-object p0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getSportMainMenu()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final isFeatureSupported$lambda-6(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Loi/a;Z)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->isFeatureSupported(Loi/a;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAllMenuItems()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getAllMenuItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCasinoMainMenu()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lci/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/providers/w;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/w;-><init>(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V

    invoke-static {v0}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getMainMenuCategoryItems()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lci/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/providers/u;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/u;-><init>(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V

    invoke-static {v0}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getOneXGamesMainMenu()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lci/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->oneXGamesManager:Lbc/d0;

    iget-object v1, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->service()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lbc/d0;->r0(ZLjava/lang/String;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/providers/y;

    invoke-direct {v1, p0}, Lorg/xbet/client1/providers/y;-><init>(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getOtherMainMenu()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lci/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/providers/t;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/t;-><init>(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V

    invoke-static {v0}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getSportMainMenu()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lci/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/providers/v;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/v;-><init>(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V

    invoke-static {v0}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public isFeatureSupported(Loi/a;Z)Lv80/v;
    .locals 1
    .param p1    # Loi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/a;",
            "Z)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/providers/x;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/providers/x;-><init>(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Loi/a;Z)V

    invoke-static {v0}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public messagesSupported()Z
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->getSettingsConfig()Lmg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmg/h;->n()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lmg/d;->MESSAGES:Lmg/d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
