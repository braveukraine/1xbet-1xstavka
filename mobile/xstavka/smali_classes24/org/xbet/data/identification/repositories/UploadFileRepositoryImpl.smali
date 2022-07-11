.class public final Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;
.super Ljava/lang/Object;
.source "UploadFileRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/identification/repositories/UploadFileRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00030\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;",
        "Lorg/xbet/domain/identification/repositories/UploadFileRepository;",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/identification/models/DocumentTypeModel;",
        "getDocTypes",
        "",
        "filePath",
        "",
        "docType",
        "Lg90/b;",
        "sendDocument",
        "Lorg/xbet/domain/identification/models/CupisSendPhotoModel;",
        "uploadPhoto",
        "",
        "first",
        "Lorg/xbet/domain/identification/models/RemainingDocsModel;",
        "getRemainingDocs",
        "Lorg/xbet/data/identification/datasources/UploadFileDataSource;",
        "uploadFileDataSource",
        "Lorg/xbet/data/identification/datasources/UploadFileDataSource;",
        "Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;",
        "uploadFileLocalDataSource",
        "Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;",
        "Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;",
        "documentTypeModelMapper",
        "Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;",
        "Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;",
        "cupisSendPhotoModelMapper",
        "Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;",
        "Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;",
        "remainingDocsModelMapper",
        "Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;",
        "<init>",
        "(Lorg/xbet/data/identification/datasources/UploadFileDataSource;Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final cupisSendPhotoModelMapper:Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final documentTypeModelMapper:Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remainingDocsModelMapper:Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadFileDataSource:Lorg/xbet/data/identification/datasources/UploadFileDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadFileLocalDataSource:Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/identification/datasources/UploadFileDataSource;Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/data/identification/datasources/UploadFileDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->uploadFileDataSource:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->uploadFileLocalDataSource:Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->documentTypeModelMapper:Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->cupisSendPhotoModelMapper:Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->remainingDocsModelMapper:Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;

    return-void
.end method

.method public static synthetic a(Li10/e;)Lorg/xbet/data/identification/models/CupisSendPhotoResponse;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->uploadPhoto$lambda-2(Li10/e;)Lorg/xbet/data/identification/models/CupisSendPhotoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->getRemainingDocs$lambda-8(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->getDocTypes$lambda-1(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li10/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->getRemainingDocs$lambda-5(Li10/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Lorg/xbet/data/identification/models/CupisSendPhotoResponse;)Lorg/xbet/domain/identification/models/CupisSendPhotoModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->uploadPhoto$lambda-3(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Lorg/xbet/data/identification/models/CupisSendPhotoResponse;)Lorg/xbet/domain/identification/models/CupisSendPhotoModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->getRemainingDocs$lambda-4(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Li90/c;)V

    return-void
.end method

.method private static final getDocTypes$lambda-1(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/data/identification/models/DocumentTypeResponse;

    .line 4
    iget-object v2, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->documentTypeModelMapper:Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/data/identification/mappers/DocumentTypeModelMapper;->invoke(Lorg/xbet/data/identification/models/DocumentTypeResponse;)Lorg/xbet/domain/identification/models/DocumentTypeModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getRemainingDocs$lambda-4(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Li90/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->uploadFileLocalDataSource:Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;

    invoke-virtual {p0}, Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;->clear()V

    return-void
.end method

.method private static final getRemainingDocs$lambda-5(Li10/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getRemainingDocs$lambda-8(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lorg/xbet/data/identification/models/RemainingDocsResponse;

    .line 7
    iget-object v5, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->remainingDocsModelMapper:Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;

    invoke-virtual {v5, v4}, Lorg/xbet/data/identification/mappers/RemainingDocsModelMapper;->invoke(Lorg/xbet/data/identification/models/RemainingDocsResponse;)Lorg/xbet/domain/identification/models/RemainingDocsModel;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->uploadFileLocalDataSource:Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;

    invoke-virtual {v5, v4}, Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;->addRemainingDocs(Lorg/xbet/domain/identification/models/RemainingDocsModel;)Z

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final uploadPhoto$lambda-2(Li10/e;)Lorg/xbet/data/identification/models/CupisSendPhotoResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/identification/models/CupisSendPhotoResponse;

    return-object p0
.end method

.method private static final uploadPhoto$lambda-3(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;Lorg/xbet/data/identification/models/CupisSendPhotoResponse;)Lorg/xbet/domain/identification/models/CupisSendPhotoModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->cupisSendPhotoModelMapper:Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/identification/mappers/CupisSendPhotoModelMapper;->invoke(Lorg/xbet/data/identification/models/CupisSendPhotoResponse;)Lorg/xbet/domain/identification/models/CupisSendPhotoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDocTypes()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/DocumentTypeModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->uploadFileDataSource:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->getDocTypes()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lwd0/c;

    invoke-direct {v1, p0}, Lwd0/c;-><init>(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getRemainingDocs(Z)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/RemainingDocsModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->uploadFileDataSource:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    invoke-virtual {p1}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->getRemainingDocs()Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Lwd0/a;

    invoke-direct {v0, p0}, Lwd0/a;-><init>(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->r(Lj90/g;)Lg90/v;

    move-result-object p1

    sget-object v0, Lwd0/f;->a:Lwd0/f;

    .line 3
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lwd0/b;

    invoke-direct {v0, p0}, Lwd0/b;-><init>(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->uploadFileLocalDataSource:Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;

    invoke-virtual {p1}, Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;->getRemainingDocs()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public sendDocument(Ljava/lang/String;I)Lg90/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->uploadFileDataSource:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->sendDocument(Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lg90/v;->E()Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public uploadPhoto(Ljava/lang/String;I)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Lorg/xbet/domain/identification/models/CupisSendPhotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;->uploadFileDataSource:Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->uploadPhoto(Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    sget-object p2, Lwd0/e;->a:Lwd0/e;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lwd0/d;

    invoke-direct {p2, p0}, Lwd0/d;-><init>(Lorg/xbet/data/identification/repositories/UploadFileRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
