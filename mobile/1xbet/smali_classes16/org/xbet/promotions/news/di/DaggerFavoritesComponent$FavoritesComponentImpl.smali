.class final Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;
.super Ljava/lang/Object;
.source "DaggerFavoritesComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/FavoritesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FavoritesComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl$ChampionsLeagueInteractorProvider;
    }
.end annotation


# instance fields
.field private championsLeagueInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc6/h;",
            ">;"
        }
    .end annotation
.end field

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final favoritesComponentImpl:Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;

.field private favoritesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private favoritesPresenterProvider:Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;

.field private getPrizeFlagProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/promotions/news/di/FavoritesModule;Lorg/xbet/promotions/news/di/FavoritesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;->favoritesComponentImpl:Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;->initialize(Lorg/xbet/promotions/news/di/FavoritesModule;Lorg/xbet/promotions/news/di/FavoritesDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/FavoritesModule;Lorg/xbet/promotions/news/di/FavoritesDependencies;Lorg/xbet/promotions/news/di/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;-><init>(Lorg/xbet/promotions/news/di/FavoritesModule;Lorg/xbet/promotions/news/di/FavoritesDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/promotions/news/di/FavoritesModule;Lorg/xbet/promotions/news/di/FavoritesDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl$ChampionsLeagueInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl$ChampionsLeagueInteractorProvider;-><init>(Lorg/xbet/promotions/news/di/FavoritesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;->championsLeagueInteractorProvider:Lo90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/promotions/news/di/FavoritesModule_GetPrizeFlagFactory;->create(Lorg/xbet/promotions/news/di/FavoritesModule;)Lorg/xbet/promotions/news/di/FavoritesModule_GetPrizeFlagFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;->getPrizeFlagProvider:Lo90/a;

    .line 3
    new-instance p1, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/promotions/news/di/FavoritesDependencies;)V

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 4
    iget-object p2, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;->championsLeagueInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;->getPrizeFlagProvider:Lo90/a;

    invoke-static {p2, v0, p1}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;->favoritesPresenterProvider:Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/promotions/news/di/FavoritesComponent_FavoritesPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;->favoritesPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectFavoritesDialog(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;)Lorg/xbet/promotions/news/dialogs/FavoritesDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;->favoritesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog_MembersInjector;->injectFavoritesPresenterFactory(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$FavoritesComponentImpl;->injectFavoritesDialog(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;)Lorg/xbet/promotions/news/dialogs/FavoritesDialog;

    return-void
.end method
