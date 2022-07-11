.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;
.super Ljava/lang/Object;
.source "ActivationRestorePresenter_Factory.java"


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

.field private final navigationProvider:Lz90/a;
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

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenRestoreDataProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->activationRestoreInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->passwordRestoreInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->profileInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->logManagerProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->tokenRestoreDataProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->navigationProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
            ">;",
            "Lz90/a<",
            "Lg30/b;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Ln50/g;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;Lg30/b;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Ln50/g;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;Lg30/b;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->activationRestoreInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->passwordRestoreInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln50/g;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->tokenRestoreDataProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->navigationProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg30/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lng/a;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/interactors/ActivationRestoreInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Ln50/g;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;Lg30/b;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter;

    move-result-object p1

    return-object p1
.end method
