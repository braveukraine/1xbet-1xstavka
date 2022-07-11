.class public final Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;
.super Ljava/lang/Object;
.source "CupisFullPresenter_Factory.java"


# instance fields
.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final identificationScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;->identificationScreenProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/identification/presenters/CupisFullPresenter;
    .locals 1

    new-instance v0, Lorg/xbet/identification/presenters/CupisFullPresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/identification/presenters/CupisFullPresenter;-><init>(Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/CupisFullPresenter;
    .locals 2

    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;->identificationScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    iget-object v1, p0, Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, p1, v1}, Lorg/xbet/identification/presenters/CupisFullPresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/identification/presenters/CupisFullPresenter;

    move-result-object p1

    return-object p1
.end method
