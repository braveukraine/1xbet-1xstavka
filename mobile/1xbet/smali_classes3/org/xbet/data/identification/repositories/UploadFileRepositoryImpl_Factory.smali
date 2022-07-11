.class public final Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "UploadFileRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final cupisSendPhotoModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final documentTypeModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final remainingDocsModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadFileDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/identification/datasources/UploadFileDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadFileLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/identification/datasources/UploadFileDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;->uploadFileDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;->uploadFileLocalDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;->documentTypeModelMapperProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;->cupisSendPhotoModelMapperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;->remainingDocsModelMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/identification/datasources/UploadFileDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;",
            ">;)",
            "Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/data/identification/datasources/UploadFileDataSource;Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;)Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;
    .locals 7

    new-instance v6, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;-><init>(Lorg/xbet/data/identification/datasources/UploadFileDataSource;Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;->get()Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;->uploadFileDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    iget-object v1, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;->uploadFileLocalDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;

    iget-object v2, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;->documentTypeModelMapperProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;

    iget-object v3, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;->cupisSendPhotoModelMapperProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;

    iget-object v4, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;->remainingDocsModelMapperProvider:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/identification/datasources/UploadFileDataSource;Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;)Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
