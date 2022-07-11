.class public final Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;
.super Ljava/lang/Object;
.source "ChooseRegionPresenterKZ_Factory.java"


# instance fields
.field private final eventInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li5/a;",
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
            "Li5/a;",
            ">;",
            "Lz90/a<",
            "Li5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;->interactorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;->eventInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Li5/a;",
            ">;",
            "Lz90/a<",
            "Li5/c;",
            ">;)",
            "Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Li5/a;Li5/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;-><init>(Li5/a;Li5/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;->interactorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/a;

    iget-object v1, p0, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;->eventInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/c;

    invoke-static {v0, v1, p1}, Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ_Factory;->newInstance(Li5/a;Li5/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/autoboomkz/presenters/ChooseRegionPresenterKZ;

    move-result-object p1

    return-object p1
.end method
