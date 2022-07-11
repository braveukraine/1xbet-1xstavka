.class public final Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;
.super Ljava/lang/Object;
.source "CupisDocumentInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0004J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u0004J \u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00030\u00030\n2\u0006\u0010\u000e\u001a\u00020\rJ\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012J\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\nJ\u001a\u0010\u001b\u001a\u00020\u00142\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
        "",
        "Lv80/o;",
        "",
        "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
        "getListDocuments",
        "documentModel",
        "updateDocument",
        "Lv80/b;",
        "sendDocuments",
        "Lv80/v;",
        "Lorg/xbet/domain/identification/models/CupisSendPhotoModel;",
        "uploadPhoto",
        "",
        "first",
        "Lorg/xbet/domain/identification/models/RemainingDocsModel;",
        "getRemainingDocs",
        "updateDocumentWithoutSnils",
        "Lorg/xbet/domain/identification/models/CupisDocumentActionType;",
        "value",
        "Lr90/x;",
        "updatePhotoState",
        "",
        "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
        "",
        "getInputFieldsList",
        "fields",
        "updateInputFields",
        "observePhotoState",
        "Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;",
        "repository",
        "Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;",
        "Lorg/xbet/domain/identification/repositories/UploadFileRepository;",
        "uploadFileRepository",
        "Lorg/xbet/domain/identification/repositories/UploadFileRepository;",
        "Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;",
        "imageCompressorRepository",
        "Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;",
        "<init>",
        "(Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;Lorg/xbet/domain/identification/repositories/UploadFileRepository;Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final imageCompressorRepository:Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadFileRepository:Lorg/xbet/domain/identification/repositories/UploadFileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;Lorg/xbet/domain/identification/repositories/UploadFileRepository;Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/identification/repositories/UploadFileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->repository:Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->uploadFileRepository:Lorg/xbet/domain/identification/repositories/UploadFileRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->imageCompressorRepository:Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->updateDocumentWithoutSnils$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final updateDocumentWithoutSnils$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object v2

    sget-object v3, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->SNILS:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getInputFieldsList()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/Map<",
            "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->repository:Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;

    invoke-interface {v0}, Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;->getInputsFields()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getListDocuments()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->repository:Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;

    invoke-interface {v0}, Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;->getListDocuments()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingDocs(Z)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/RemainingDocsModel;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->uploadFileRepository:Lorg/xbet/domain/identification/repositories/UploadFileRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/identification/repositories/UploadFileRepository;->getRemainingDocs(Z)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final observePhotoState()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/identification/models/CupisDocumentActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->repository:Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;

    invoke-interface {v0}, Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;->observePhotoState()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final sendDocuments(Lorg/xbet/domain/identification/models/CupisDocumentModel;)Lv80/b;
    .locals 2
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocumentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->uploadFileRepository:Lorg/xbet/domain/identification/repositories/UploadFileRepository;

    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->getId()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lorg/xbet/domain/identification/repositories/UploadFileRepository;->sendDocument(Ljava/lang/String;I)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final updateDocument(Lorg/xbet/domain/identification/models/CupisDocumentModel;)Lv80/o;
    .locals 8
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocumentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ")",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->imageCompressorRepository:Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;

    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;->getCompressedImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lorg/xbet/domain/identification/models/CupisDocumentModel;

    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object v3

    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getWasSentToUpload()Z

    move-result v5

    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->isUploaded()Z

    move-result v6

    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getUploadError()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbet/domain/identification/models/CupisDocumentModel;-><init>(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->repository:Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;

    invoke-interface {p1, v0}, Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;->updateDocument(Lorg/xbet/domain/identification/models/CupisDocumentModel;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final updateDocumentWithoutSnils(Lorg/xbet/domain/identification/models/CupisDocumentModel;)Lv80/o;
    .locals 1
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocumentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ")",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->repository:Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;->updateDocument(Lorg/xbet/domain/identification/models/CupisDocumentModel;)Lv80/o;

    move-result-object p1

    sget-object v0, Lqe0/a;->a:Lqe0/a;

    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final updateInputFields(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->repository:Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;->updateInputsFields(Ljava/util/Map;)V

    return-void
.end method

.method public final updatePhotoState(Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocumentActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->repository:Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;->updatePhotoState(Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    return-void
.end method

.method public final uploadPhoto(Lorg/xbet/domain/identification/models/CupisDocumentModel;)Lv80/v;
    .locals 2
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocumentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/identification/models/CupisSendPhotoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;->uploadFileRepository:Lorg/xbet/domain/identification/repositories/UploadFileRepository;

    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocumentModel;->getType()Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/identification/models/CupisDocTypeEnum;->getId()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lorg/xbet/domain/identification/repositories/UploadFileRepository;->uploadPhoto(Ljava/lang/String;I)Lv80/v;

    move-result-object p1

    return-object p1
.end method
