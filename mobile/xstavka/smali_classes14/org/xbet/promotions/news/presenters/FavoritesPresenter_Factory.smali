.class public final Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;
.super Ljava/lang/Object;
.source "FavoritesPresenter_Factory.java"


# instance fields
.field private final championsLeagueInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld6/h;",
            ">;"
        }
    .end annotation
.end field

.field private final prizeFlagProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ld6/h;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;->championsLeagueInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;->prizeFlagProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ld6/h;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Ld6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/FavoritesPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;-><init>(Ld6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/FavoritesPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;->championsLeagueInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/h;

    iget-object v1, p0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;->prizeFlagProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter_Factory;->newInstance(Ld6/h;ILorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/FavoritesPresenter;

    move-result-object p1

    return-object p1
.end method
