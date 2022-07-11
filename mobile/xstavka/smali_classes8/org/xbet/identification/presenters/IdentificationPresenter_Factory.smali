.class public final Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;
.super Ljava/lang/Object;
.source "IdentificationPresenter_Factory.java"


# instance fields
.field private final documentTypeMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/identification/mappers/DocumentTypeMapper;",
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

.field private final uploadFileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/identification/interactors/UploadFileInteractor;",
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
            "Lorg/xbet/domain/identification/interactors/UploadFileInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/identification/mappers/DocumentTypeMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;->uploadFileInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;->identificationProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;->documentTypeMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/identification/interactors/UploadFileInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/identification/mappers/DocumentTypeMapper;",
            ">;)",
            "Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/identification/interactors/UploadFileInteractor;Lorg/xbet/identification/di/IdentificationProvider;Lorg/xbet/identification/mappers/DocumentTypeMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/IdentificationPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/identification/presenters/IdentificationPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/identification/presenters/IdentificationPresenter;-><init>(Lorg/xbet/domain/identification/interactors/UploadFileInteractor;Lorg/xbet/identification/di/IdentificationProvider;Lorg/xbet/identification/mappers/DocumentTypeMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/IdentificationPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;->uploadFileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/identification/interactors/UploadFileInteractor;

    iget-object v1, p0, Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;->identificationProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/identification/di/IdentificationProvider;

    iget-object v2, p0, Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;->documentTypeMapperProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/identification/mappers/DocumentTypeMapper;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/identification/presenters/IdentificationPresenter_Factory;->newInstance(Lorg/xbet/domain/identification/interactors/UploadFileInteractor;Lorg/xbet/identification/di/IdentificationProvider;Lorg/xbet/identification/mappers/DocumentTypeMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/IdentificationPresenter;

    move-result-object p1

    return-object p1
.end method
