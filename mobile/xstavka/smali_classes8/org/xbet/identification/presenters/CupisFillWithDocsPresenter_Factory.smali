.class public final Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;
.super Ljava/lang/Object;
.source "CupisFillWithDocsPresenter_Factory.java"


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

.field private final cupisRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
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

.field private final fileProcessingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
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

.field private final registrationChoiceMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lp50/s0;",
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
            "Lr00/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
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
    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->userManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->profileInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->cupisRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->documentsInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->profileRepositoryProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->fileProcessingInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->geoManagerProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->registrationChoiceMapperProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->dateFormatterProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->identificationScreenProvider:Lz90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lp50/s0;",
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
            "Lr00/a;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v12, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;

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

    invoke-direct/range {v0 .. v11}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v12
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lp50/s0;Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lp50/o0;Lorg/xbet/identification/di/IdentificationProvider;Ll00/a;Lr00/a;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;
    .locals 14

    .line 1
    new-instance v13, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lp50/s0;Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lp50/o0;Lorg/xbet/identification/di/IdentificationProvider;Ll00/a;Lr00/a;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v13
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln50/g;

    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->cupisRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp50/s0;

    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->documentsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->profileRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp50/o0;

    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->fileProcessingInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/identification/di/IdentificationProvider;

    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->geoManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll00/a;

    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->registrationChoiceMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr00/a;

    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/xbet/onexcore/utils/b;

    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->identificationScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lng/a;

    move-object v12, p1

    invoke-static/range {v1 .. v12}, Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lp50/s0;Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;Lp50/o0;Lorg/xbet/identification/di/IdentificationProvider;Ll00/a;Lr00/a;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/CupisFillWithDocsPresenter;

    move-result-object p1

    return-object p1
.end method
