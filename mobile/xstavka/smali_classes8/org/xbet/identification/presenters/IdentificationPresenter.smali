.class public final Lorg/xbet/identification/presenters/IdentificationPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "IdentificationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/presenters/IdentificationPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/identification/views/IdentificationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00011B+\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\r\u001a\u00020\u0003J\u0014\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0008J\u0014\u0010\u001e\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010*R\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010+R\u0016\u0010,\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*\u00a8\u00062"
    }
    d2 = {
        "Lorg/xbet/identification/presenters/IdentificationPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/identification/views/IdentificationView;",
        "Lca0/y;",
        "updatePhotoPreview",
        "",
        "Lorg/xbet/identification/model/PhotoInfo;",
        "photoList",
        "",
        "containsNotEmptyPath",
        "",
        "it",
        "processException",
        "getDocTypes",
        "sendPhoto",
        "Landroid/net/Uri;",
        "uri",
        "preparePhotoWithGallery",
        "",
        "photoPath",
        "preparePhotoWithCamera",
        "Lorg/xbet/identification/model/DocumentType;",
        "type",
        "updateCurrentDocumentType",
        "closeScreen",
        "",
        "currentItemId",
        "updateCurrentItemId",
        "isReload",
        "updateReloadValue",
        "checkItems",
        "Lorg/xbet/domain/identification/interactors/UploadFileInteractor;",
        "uploadFileInteractor",
        "Lorg/xbet/domain/identification/interactors/UploadFileInteractor;",
        "Lorg/xbet/identification/di/IdentificationProvider;",
        "identificationProvider",
        "Lorg/xbet/identification/di/IdentificationProvider;",
        "Lorg/xbet/identification/mappers/DocumentTypeMapper;",
        "documentTypeMapper",
        "Lorg/xbet/identification/mappers/DocumentTypeMapper;",
        "currentPhotoPath",
        "Ljava/lang/String;",
        "I",
        "Z",
        "docType",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/identification/interactors/UploadFileInteractor;Lorg/xbet/identification/di/IdentificationProvider;Lorg/xbet/identification/mappers/DocumentTypeMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/identification/presenters/IdentificationPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOC_TYPE_NOT_SELECTED:I = -0x1

.field private static final MAX_FILE_LENGTH:I = 0x1300000


# instance fields
.field private currentItemId:I

.field private currentPhotoPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private docType:I

.field private final documentTypeMapper:Lorg/xbet/identification/mappers/DocumentTypeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isReload:Z

.field private final uploadFileInteractor:Lorg/xbet/domain/identification/interactors/UploadFileInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/identification/presenters/IdentificationPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/identification/presenters/IdentificationPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/identification/presenters/IdentificationPresenter;->Companion:Lorg/xbet/identification/presenters/IdentificationPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/identification/interactors/UploadFileInteractor;Lorg/xbet/identification/di/IdentificationProvider;Lorg/xbet/identification/mappers/DocumentTypeMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/identification/interactors/UploadFileInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/identification/di/IdentificationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/identification/mappers/DocumentTypeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->uploadFileInteractor:Lorg/xbet/domain/identification/interactors/UploadFileInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->documentTypeMapper:Lorg/xbet/identification/mappers/DocumentTypeMapper;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->currentPhotoPath:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->docType:I

    return-void
.end method

.method public static synthetic a(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/IdentificationPresenter;->getDocTypes$lambda-2(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/IdentificationPresenter;->sendPhoto$lambda-9(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/identification/presenters/IdentificationPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/identification/presenters/IdentificationPresenter;->sendPhoto$lambda-6(Lorg/xbet/identification/presenters/IdentificationPresenter;)V

    return-void
.end method

.method private final containsNotEmptyPath(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/identification/model/PhotoInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/model/PhotoInfo;

    .line 3
    invoke-virtual {v0}, Lorg/xbet/identification/model/PhotoInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public static synthetic d(Lorg/xbet/identification/presenters/IdentificationPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/identification/presenters/IdentificationPresenter;->sendPhoto$lambda-8(Lorg/xbet/identification/presenters/IdentificationPresenter;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/identification/presenters/IdentificationPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/identification/presenters/IdentificationPresenter;->sendPhoto$lambda-7(Lorg/xbet/identification/presenters/IdentificationPresenter;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/IdentificationPresenter;->preparePhotoWithGallery$lambda-10(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/IdentificationPresenter;->preparePhotoWithGallery$lambda-11(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getDocTypes$lambda-1(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lorg/xbet/domain/identification/models/DocumentTypeModel;

    .line 4
    iget-object v2, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->documentTypeMapper:Lorg/xbet/identification/mappers/DocumentTypeMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/identification/mappers/DocumentTypeMapper;->invoke(Lorg/xbet/domain/identification/models/DocumentTypeModel;)Lorg/xbet/identification/model/DocumentType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getDocTypes$lambda-2(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/IdentificationView;

    invoke-interface {p0, p1}, Lorg/xbet/identification/views/IdentificationView;->init(Ljava/util/List;)V

    return-void
.end method

.method private static final getDocTypes$lambda-3(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/IdentificationPresenter;->getDocTypes$lambda-3(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/IdentificationPresenter;->getDocTypes$lambda-1(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final preparePhotoWithGallery$lambda-10(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->currentPhotoPath:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/xbet/identification/presenters/IdentificationPresenter;->updatePhotoPreview()V

    return-void
.end method

.method private static final preparePhotoWithGallery$lambda-11(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/identification/presenters/IdentificationPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final processException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xbet/identification/model/FileProcessingException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/identification/views/IdentificationView;

    invoke-interface {p1}, Lorg/xbet/identification/views/IdentificationView;->showDocumentUploadNotif()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final sendPhoto$lambda-6(Lorg/xbet/identification/presenters/IdentificationPresenter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;

    invoke-interface {p0}, Lorg/xbet/identification/di/IdentificationProvider;->clearPhotoDirectory()V

    return-void
.end method

.method private static final sendPhoto$lambda-7(Lorg/xbet/identification/presenters/IdentificationPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/IdentificationView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method private static final sendPhoto$lambda-8(Lorg/xbet/identification/presenters/IdentificationPresenter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/IdentificationView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/identification/views/IdentificationView;

    invoke-interface {p0}, Lorg/xbet/identification/views/IdentificationView;->onSuccessLoaded()V

    return-void
.end method

.method private static final sendPhoto$lambda-9(Lorg/xbet/identification/presenters/IdentificationPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/IdentificationView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final updatePhotoPreview()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->currentPhotoPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x1300000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/IdentificationView;

    invoke-interface {v0}, Lorg/xbet/identification/views/IdentificationView;->showWrongDocumentSizeNotif()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/IdentificationView;

    iget v1, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->currentItemId:I

    iget-object v2, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->currentPhotoPath:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->isReload:Z

    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/identification/views/IdentificationView;->updatePhotoPreview(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final checkItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/identification/model/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/IdentificationView;

    invoke-direct {p0, p1}, Lorg/xbet/identification/presenters/IdentificationPresenter;->containsNotEmptyPath(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->docType:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/identification/views/IdentificationView;->updateActionButton(Z)V

    return-void
.end method

.method public final closeScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final getDocTypes()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->uploadFileInteractor:Lorg/xbet/domain/identification/interactors/UploadFileInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/identification/interactors/UploadFileInteractor;->getDocTypes()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/identification/presenters/m1;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/m1;-><init>(Lorg/xbet/identification/presenters/IdentificationPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/identification/presenters/IdentificationPresenter$getDocTypes$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/identification/presenters/IdentificationPresenter$getDocTypes$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/identification/presenters/l1;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/l1;-><init>(Lorg/xbet/identification/presenters/IdentificationPresenter;)V

    new-instance v2, Lorg/xbet/identification/presenters/k1;

    invoke-direct {v2, p0}, Lorg/xbet/identification/presenters/k1;-><init>(Lorg/xbet/identification/presenters/IdentificationPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final preparePhotoWithCamera(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->currentPhotoPath:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/xbet/identification/presenters/IdentificationPresenter;->updatePhotoPreview()V

    return-void
.end method

.method public final preparePhotoWithGallery(Landroid/net/Uri;)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;

    invoke-interface {v0, p1}, Lorg/xbet/identification/di/IdentificationProvider;->processFileFromGallery(Landroid/net/Uri;)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/identification/presenters/IdentificationPresenter$preparePhotoWithGallery$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/identification/presenters/IdentificationPresenter$preparePhotoWithGallery$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/o;Lka0/l;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/identification/presenters/h1;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/h1;-><init>(Lorg/xbet/identification/presenters/IdentificationPresenter;)V

    new-instance v1, Lorg/xbet/identification/presenters/j1;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/j1;-><init>(Lorg/xbet/identification/presenters/IdentificationPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final sendPhoto(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/identification/model/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/identification/presenters/IdentificationPresenter;->containsNotEmptyPath(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/identification/model/PhotoInfo;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/identification/model/PhotoInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/xbet/identification/model/PhotoInfo;

    .line 8
    iget-object v3, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->uploadFileInteractor:Lorg/xbet/domain/identification/interactors/UploadFileInteractor;

    invoke-virtual {v1}, Lorg/xbet/identification/model/PhotoInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->docType:I

    invoke-virtual {v3, v1, v4}, Lorg/xbet/domain/identification/interactors/UploadFileInteractor;->sendDocument(Ljava/lang/String;I)Lg90/b;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/views/IdentificationView;

    invoke-interface {v0, v2}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 10
    invoke-static {p1}, Lg90/b;->h(Ljava/lang/Iterable;)Lg90/b;

    move-result-object p1

    .line 11
    new-instance v0, Lorg/xbet/identification/presenters/e1;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/e1;-><init>(Lorg/xbet/identification/presenters/IdentificationPresenter;)V

    invoke-virtual {p1, v0}, Lg90/b;->m(Lj90/a;)Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 13
    new-instance v0, Lorg/xbet/identification/presenters/g1;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/g1;-><init>(Lorg/xbet/identification/presenters/IdentificationPresenter;)V

    invoke-virtual {p1, v0}, Lg90/b;->q(Lj90/a;)Lg90/b;

    move-result-object p1

    .line 14
    new-instance v0, Lorg/xbet/identification/presenters/f1;

    invoke-direct {v0, p0}, Lorg/xbet/identification/presenters/f1;-><init>(Lorg/xbet/identification/presenters/IdentificationPresenter;)V

    new-instance v1, Lorg/xbet/identification/presenters/i1;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/i1;-><init>(Lorg/xbet/identification/presenters/IdentificationPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final updateCurrentDocumentType(Lorg/xbet/identification/model/DocumentType;)V
    .locals 0
    .param p1    # Lorg/xbet/identification/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/identification/model/DocumentType;->getDocType()I

    move-result p1

    iput p1, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->docType:I

    return-void
.end method

.method public final updateCurrentItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->currentItemId:I

    return-void
.end method

.method public final updateReloadValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/identification/presenters/IdentificationPresenter;->isReload:Z

    return-void
.end method
