.class public final Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;
.super Ljava/lang/Object;
.source "EditProfileWithDocsMelbetGhPresenter_Factory.java"


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

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final documentsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final geoManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final identificationProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final identificationScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
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

.field private final profileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final registerInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
            ">;",
            "Lz90/a<",
            "Lp50/o0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;",
            "Lz90/a<",
            "Ll00/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/i;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->profileInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->documentsInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->profileRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->identificationProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->geoManagerProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->registerInteractorProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->identificationScreenProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
            ">;",
            "Lz90/a<",
            "Lp50/o0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;",
            "Lz90/a<",
            "Ll00/a;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/i;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v10
.end method

.method public static newInstance(Ln50/g;Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lp50/o0;Lorg/xbet/identification/di/IdentificationProvider;Ll00/a;Lej/b;Lcom/xbet/onexuser/domain/managers/i;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;
    .locals 12

    .line 1
    new-instance v11, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;-><init>(Ln50/g;Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lp50/o0;Lorg/xbet/identification/di/IdentificationProvider;Ll00/a;Lej/b;Lcom/xbet/onexuser/domain/managers/i;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v11
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln50/g;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->documentsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->profileRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp50/o0;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->identificationProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/identification/di/IdentificationProvider;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->geoManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll00/a;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lej/b;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->registerInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/xbet/onexuser/domain/managers/i;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->identificationScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lng/a;

    move-object v10, p1

    invoke-static/range {v1 .. v10}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->newInstance(Ln50/g;Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lp50/o0;Lorg/xbet/identification/di/IdentificationProvider;Ll00/a;Lej/b;Lcom/xbet/onexuser/domain/managers/i;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    move-result-object p1

    return-object p1
.end method
