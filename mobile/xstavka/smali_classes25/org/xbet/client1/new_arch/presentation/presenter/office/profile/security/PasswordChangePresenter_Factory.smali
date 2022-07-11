.class public final Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;
.super Ljava/lang/Object;
.source "PasswordChangePresenter_Factory.java"


# instance fields
.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
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

.field private final navigatedFromProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lg30/b;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordRestoreInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final profileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lp50/o0;",
            ">;",
            "Lz90/a<",
            "Lq00/x0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lz90/a<",
            "Lg30/b;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->logManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->profileRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->registrationInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->passwordRestoreInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->navigatedFromProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lp50/o0;",
            ">;",
            "Lz90/a<",
            "Lq00/x0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lz90/a<",
            "Lg30/b;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lcom/xbet/onexcore/utils/c;Lp50/o0;Lq00/x0;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lg30/b;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;-><init>(Lcom/xbet/onexcore/utils/c;Lp50/o0;Lq00/x0;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lg30/b;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v8
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->profileRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp50/o0;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->registrationInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq00/x0;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->passwordRestoreInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->navigatedFromProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg30/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lng/a;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter_Factory;->newInstance(Lcom/xbet/onexcore/utils/c;Lp50/o0;Lq00/x0;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lg30/b;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;

    move-result-object p1

    return-object p1
.end method
