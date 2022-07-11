.class public final Lorg/xbet/profile/presenters/CountriesPresenter_Factory;
.super Ljava/lang/Object;
.source "CountriesPresenter_Factory.java"


# instance fields
.field private final getInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll00/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll00/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/profile/presenters/CountriesPresenter_Factory;->getInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/profile/presenters/CountriesPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll00/a;",
            ">;)",
            "Lorg/xbet/profile/presenters/CountriesPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/profile/presenters/CountriesPresenter_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/profile/presenters/CountriesPresenter_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Ll00/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/profile/presenters/CountriesPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/profile/presenters/CountriesPresenter;

    invoke-direct {v0, p0, p1}, Lorg/xbet/profile/presenters/CountriesPresenter;-><init>(Ll00/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/profile/presenters/CountriesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/profile/presenters/CountriesPresenter_Factory;->getInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll00/a;

    invoke-static {v0, p1}, Lorg/xbet/profile/presenters/CountriesPresenter_Factory;->newInstance(Ll00/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/profile/presenters/CountriesPresenter;

    move-result-object p1

    return-object p1
.end method
