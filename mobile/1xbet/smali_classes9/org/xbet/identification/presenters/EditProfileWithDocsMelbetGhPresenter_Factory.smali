.class public final Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;
.super Ljava/lang/Object;
.source "EditProfileWithDocsMelbetGhPresenter_Factory.java"


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final documentsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
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

.field private final fileProcessingUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/identification/common/FileProcessingUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
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

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final profileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final registerInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
            ">;",
            "Lo90/a<",
            "Le50/q0;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/i;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/identification/common/FileProcessingUtils;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->profileInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->documentsInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->profileRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->geoInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->registerInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->identificationScreenProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->fileProcessingUtilsProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->configInteractorProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
            ">;",
            "Lo90/a<",
            "Le50/q0;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/i;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/identification/common/FileProcessingUtils;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;"
        }
    .end annotation

    new-instance v11, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;

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

    invoke-direct/range {v0 .. v10}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static newInstance(Lc50/g;Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Le50/q0;Lg50/c;Lzi/b;Lcom/xbet/onexuser/domain/managers/i;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/identification/common/FileProcessingUtils;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;
    .locals 13

    new-instance v12, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;-><init>(Lc50/g;Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Le50/q0;Lg50/c;Lzi/b;Lcom/xbet/onexuser/domain/managers/i;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/identification/common/FileProcessingUtils;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v12
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;
    .locals 12

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc50/g;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->documentsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->profileRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le50/q0;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg50/c;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzi/b;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->registerInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xbet/onexuser/domain/managers/i;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->identificationScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->fileProcessingUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/identification/common/FileProcessingUtils;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljg/a;

    iget-object v0, p0, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v8, p1

    invoke-static/range {v1 .. v11}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter_Factory;->newInstance(Lc50/g;Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Le50/q0;Lg50/c;Lzi/b;Lcom/xbet/onexuser/domain/managers/i;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/identification/common/FileProcessingUtils;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    move-result-object p1

    return-object p1
.end method
