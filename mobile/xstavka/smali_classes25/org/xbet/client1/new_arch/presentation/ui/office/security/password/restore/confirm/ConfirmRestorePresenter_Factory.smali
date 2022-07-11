.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;
.super Ljava/lang/Object;
.source "ConfirmRestorePresenter_Factory.java"


# instance fields
.field private final activationRestoreInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final captchaRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lg30/b;",
            ">;"
        }
    .end annotation
.end field

.field private final restorePasswordRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/a1;",
            ">;",
            "Lz90/a<",
            "Lp50/d;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;",
            ">;",
            "Lz90/a<",
            "Lg30/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;->restorePasswordRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;->captchaRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;->logManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;->activationRestoreInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;->navigationProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/a1;",
            ">;",
            "Lz90/a<",
            "Lp50/d;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;",
            ">;",
            "Lz90/a<",
            "Lg30/b;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lp50/a1;Lp50/d;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;Lg30/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;-><init>(Lp50/a1;Lp50/d;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;Lg30/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;->restorePasswordRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp50/a1;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;->captchaRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp50/d;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;->activationRestoreInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;->navigationProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg30/b;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter_Factory;->newInstance(Lp50/a1;Lp50/d;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;Lg30/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/confirm/ConfirmRestorePresenter;

    move-result-object p1

    return-object p1
.end method
