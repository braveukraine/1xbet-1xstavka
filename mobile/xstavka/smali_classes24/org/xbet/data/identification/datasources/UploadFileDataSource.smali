.class public final Lorg/xbet/data/identification/datasources/UploadFileDataSource;
.super Ljava/lang/Object;
.source "UploadFileDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006J\"\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ(\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000f0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ$\u0010\u0013\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00070\u0007\u0012\u0004\u0012\u00020\r0\u000f0\u0006R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/data/identification/datasources/UploadFileDataSource;",
        "",
        "",
        "filePath",
        "Lokhttp3/y$c;",
        "prepareFilePart",
        "Lg90/v;",
        "",
        "Lorg/xbet/data/identification/models/DocumentTypeResponse;",
        "getDocTypes",
        "",
        "docType",
        "Lorg/xbet/data/identification/models/CupisDocUploadResponse;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "sendDocument",
        "Li10/e;",
        "Lorg/xbet/data/identification/models/CupisSendPhotoResponse;",
        "uploadPhoto",
        "Lorg/xbet/data/identification/models/RemainingDocsResponse;",
        "getRemainingDocs",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/data/identification/services/IdentificationService;",
        "service$delegate",
        "Lca0/g;",
        "getService",
        "()Lorg/xbet/data/identification/services/IdentificationService;",
        "service",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lzi/j;)V",
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
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lzi/j;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->appSettingsManager:Lej/b;

    .line 4
    new-instance p1, Lorg/xbet/data/identification/datasources/UploadFileDataSource$service$2;

    invoke-direct {p1, p3}, Lorg/xbet/data/identification/datasources/UploadFileDataSource$service$2;-><init>(Lzi/j;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->service$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic a(Li10/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->getDocTypes$lambda-0(Li10/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppSettingsManager$p(Lorg/xbet/data/identification/datasources/UploadFileDataSource;)Lej/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->appSettingsManager:Lej/b;

    return-object p0
.end method

.method public static final synthetic access$getService(Lorg/xbet/data/identification/datasources/UploadFileDataSource;)Lorg/xbet/data/identification/services/IdentificationService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->getService()Lorg/xbet/data/identification/services/IdentificationService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareFilePart(Lorg/xbet/data/identification/datasources/UploadFileDataSource;Ljava/lang/String;)Lokhttp3/y$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->prepareFilePart(Ljava/lang/String;)Lokhttp3/y$c;

    move-result-object p0

    return-object p0
.end method

.method private static final getDocTypes$lambda-0(Li10/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getService()Lorg/xbet/data/identification/services/IdentificationService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->service$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/identification/services/IdentificationService;

    return-object v0
.end method

.method private final prepareFilePart(Ljava/lang/String;)Lokhttp3/y$c;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    sget-object v1, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lokhttp3/c0$a;->c(Lokhttp3/x;Ljava/io/File;)Lokhttp3/c0;

    move-result-object p1

    .line 3
    sget-object v1, Lokhttp3/y$c;->c:Lokhttp3/y$c$a;

    sget-object v2, Lorg/xbet/data/identification/FileUtils;->INSTANCE:Lorg/xbet/data/identification/FileUtils;

    invoke-virtual {v2}, Lorg/xbet/data/identification/FileUtils;->generateUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/xbet/data/identification/FileUtils;->getFileExtensionWithDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Document"

    invoke-virtual {v1, v2, v0, p1}, Lokhttp3/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/c0;)Lokhttp3/y$c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getDocTypes()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/data/identification/models/DocumentTypeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->getService()Lorg/xbet/data/identification/services/IdentificationService;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/data/identification/services/IdentificationService;->getDocTypes(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/identification/datasources/a;->a:Lorg/xbet/data/identification/datasources/a;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingDocs()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/xbet/data/identification/models/RemainingDocsResponse;",
            ">;>;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/data/identification/datasources/UploadFileDataSource$getRemainingDocs$1;

    invoke-direct {v1, p0}, Lorg/xbet/data/identification/datasources/UploadFileDataSource$getRemainingDocs$1;-><init>(Lorg/xbet/data/identification/datasources/UploadFileDataSource;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final sendDocument(Ljava/lang/String;I)Lg90/v;
    .locals 2
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
            "Lorg/xbet/data/identification/models/CupisDocUploadResponse<",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/data/identification/datasources/UploadFileDataSource$sendDocument$1;-><init>(Lorg/xbet/data/identification/datasources/UploadFileDataSource;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final uploadPhoto(Ljava/lang/String;I)Lg90/v;
    .locals 2
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
            "Li10/e<",
            "Lorg/xbet/data/identification/models/CupisSendPhotoResponse;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/data/identification/datasources/UploadFileDataSource$uploadPhoto$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/data/identification/datasources/UploadFileDataSource$uploadPhoto$1;-><init>(Lorg/xbet/data/identification/datasources/UploadFileDataSource;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
