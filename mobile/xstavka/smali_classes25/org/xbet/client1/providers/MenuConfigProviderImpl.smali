.class public final Lorg/xbet/client1/providers/MenuConfigProviderImpl;
.super Ljava/lang/Object;
.source "MenuConfigProviderImpl.kt"

# interfaces
.implements Lii/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0016J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0016J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0016J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u0016J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
        "Lii/m;",
        "Lg90/v;",
        "",
        "Lgi/c;",
        "getMainMenuCategoryItems",
        "Lgi/d;",
        "getSportMainMenu",
        "getCasinoMainMenu",
        "getOneXGamesMainMenu",
        "getOtherMainMenu",
        "Lsi/a;",
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
        "Lej/b;",
        "appSettingsManager",
        "Lcc/d0;",
        "oneXGamesManager",
        "<init>",
        "(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lej/b;Lcc/d0;Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;)V",
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

.field private final mainMenuMapper:Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesManager:Lcc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lej/b;Lcc/d0;Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;
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
    iput-object p3, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->appSettingsManager:Lej/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->oneXGamesManager:Lcc/d0;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->mainMenuMapper:Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->getOtherMainMenu$lambda-4(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->getCasinoMainMenu$lambda-2(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Lsi/a;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->isFeatureSupported$lambda-5(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Lsi/a;Z)Ljava/lang/Boolean;

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

    invoke-static {p0}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->getSportMainMenu$lambda-1(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->getOneXGamesMainMenu$lambda-3(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final getCasinoMainMenu$lambda-2(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;
    .locals 1

    .line 1
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

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getMainMenuCategoryItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getOneXGamesMainMenu$lambda-3(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Ljava/util/List;)Lg90/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->mainMenuMapper:Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;

    iget-object p0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getOneXGamesMainMenu()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;->invoke(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getOtherMainMenu$lambda-4(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->mainMenuMapper:Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;

    iget-object p0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getOtherMainMenu()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getSportMainMenu$lambda-1(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->mainMenuMapper:Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;

    iget-object p0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getSportMainMenu()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/client1/configs/remote/domain/MainMenuMapper;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final isFeatureSupported$lambda-5(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Lsi/a;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->isFeatureSupported(Lsi/a;Z)Z

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
            "Lsi/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getAllMenuItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCasinoMainMenu()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lgi/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/v;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/v;-><init>(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V

    invoke-static {v0}, Lg90/v;->C(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getMainMenuCategoryItems()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lgi/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/w;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/w;-><init>(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V

    invoke-static {v0}, Lg90/v;->C(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getOneXGamesMainMenu()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lgi/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->oneXGamesManager:Lcc/d0;

    iget-object v1, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->service()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcc/d0;->r0(ZLjava/lang/String;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/providers/t;

    invoke-direct {v1, p0}, Lorg/xbet/client1/providers/t;-><init>(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getOtherMainMenu()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lgi/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/u;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/u;-><init>(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V

    invoke-static {v0}, Lg90/v;->C(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getSportMainMenu()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lgi/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/x;

    invoke-direct {v0, p0}, Lorg/xbet/client1/providers/x;-><init>(Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V

    invoke-static {v0}, Lg90/v;->C(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public isFeatureSupported(Lsi/a;Z)Lg90/v;
    .locals 1
    .param p1    # Lsi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Z)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/y;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/providers/y;-><init>(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Lsi/a;Z)V

    invoke-static {v0}, Lg90/v;->C(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public messagesSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->getSettingsConfig()Lqg/h;

    move-result-object v0

    invoke-virtual {v0}, Lqg/h;->n()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqg/d;->MESSAGES:Lqg/d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
