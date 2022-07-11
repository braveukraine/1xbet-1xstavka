.class public final Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;
.super Ljava/lang/Object;
.source "DaggerFavoritesComponent.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/FavoritesComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$org_xbet_promotions_news_di_FavoritesDependencies_championsLeagueInteractor;,
        Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$Factory;
    }
.end annotation


# instance fields
.field private championsLeagueInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld6/h;",
            ">;"
        }
    .end annotation
.end field

.field private final favoritesComponent:Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;

.field private favoritesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private favoritesPresenterProvider:Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;

.field private getPrizeFlagProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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
    iput-object p0, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;->favoritesComponent:Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;->initialize(Lorg/xbet/promotions/news/di/FavoritesModule;Lorg/xbet/promotions/news/di/FavoritesDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/promotions/news/di/FavoritesModule;Lorg/xbet/promotions/news/di/FavoritesDependencies;Lorg/xbet/promotions/news/di/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;-><init>(Lorg/xbet/promotions/news/di/FavoritesModule;Lorg/xbet/promotions/news/di/FavoritesDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/news/di/FavoritesComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$Factory;-><init>(Lorg/xbet/promotions/news/di/c;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/promotions/news/di/FavoritesModule;Lorg/xbet/promotions/news/di/FavoritesDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$org_xbet_promotions_news_di_FavoritesDependencies_championsLeagueInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent$org_xbet_promotions_news_di_FavoritesDependencies_championsLeagueInteractor;-><init>(Lorg/xbet/promotions/news/di/FavoritesDependencies;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;->championsLeagueInteractorProvider:Lz90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/promotions/news/di/FavoritesModule_GetPrizeFlagFactory;->create(Lorg/xbet/promotions/news/di/FavoritesModule;)Lorg/xbet/promotions/news/di/FavoritesModule_GetPrizeFlagFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;->getPrizeFlagProvider:Lz90/a;

    .line 3
    iget-object p2, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;->championsLeagueInteractorProvider:Lz90/a;

    invoke-static {p2, p1}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;->favoritesPresenterProvider:Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;

    .line 4
    invoke-static {p1}, Lorg/xbet/promotions/news/di/FavoritesComponent_FavoritesPresenterFactory_Impl;->create(Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;->favoritesPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectFavoritesDialog(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;)Lorg/xbet/promotions/news/dialogs/FavoritesDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;->favoritesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog_MembersInjector;->injectFavoritesPresenterFactory(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;->injectFavoritesDialog(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;)Lorg/xbet/promotions/news/dialogs/FavoritesDialog;

    return-void
.end method
