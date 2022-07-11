.class public final Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;
.super Ljava/lang/Object;
.source "SumSubIdentificationPresenter_Factory.java"


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final loginInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final upridStatusProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx30/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lx30/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;->loginInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;->profileInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;->upridStatusProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lx30/v;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lej/b;Ln50/g;Lx30/v;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lej/b;Ln50/g;Lx30/v;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;->loginInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln50/g;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;->upridStatusProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx30/v;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lej/b;Ln50/g;Lx30/v;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter;

    move-result-object p1

    return-object p1
.end method
