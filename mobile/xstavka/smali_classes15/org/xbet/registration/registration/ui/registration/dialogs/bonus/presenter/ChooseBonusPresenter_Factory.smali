.class public final Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;
.super Ljava/lang/Object;
.source "ChooseBonusPresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;",
        ">;"
    }
.end annotation


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

.field private final chooseBonusContainerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;->chooseBonusContainerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;->routerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)",
            "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lej/b;Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;-><init>(Lej/b;Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;->get()Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;->chooseBonusContainerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;

    iget-object v2, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;->routerProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-static {v0, v1, v2}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter_Factory;->newInstance(Lej/b;Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;

    move-result-object v0

    return-object v0
.end method
