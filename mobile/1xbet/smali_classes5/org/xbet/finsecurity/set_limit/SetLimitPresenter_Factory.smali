.class public final Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;
.super Ljava/lang/Object;
.source "SetLimitPresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;->interactorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;
    .locals 1

    new-instance v0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;-><init>(Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;
    .locals 3

    iget-object v0, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;->interactorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;

    iget-object v1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/t;

    iget-object v2, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1, p1, v2}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter_Factory;->newInstance(Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;

    move-result-object p1

    return-object p1
.end method
