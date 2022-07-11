.class public final Lorg/xbet/domain/identification/interactors/UploadFileInteractor;
.super Ljava/lang/Object;
.source "UploadFileInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/domain/identification/interactors/UploadFileInteractor;",
        "",
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
        "Lorg/xbet/domain/identification/repositories/UploadFileRepository;",
        "uploadFileRepository",
        "Lorg/xbet/domain/identification/repositories/UploadFileRepository;",
        "<init>",
        "(Lorg/xbet/domain/identification/repositories/UploadFileRepository;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final uploadFileRepository:Lorg/xbet/domain/identification/repositories/UploadFileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/identification/repositories/UploadFileRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/identification/repositories/UploadFileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/identification/interactors/UploadFileInteractor;->uploadFileRepository:Lorg/xbet/domain/identification/repositories/UploadFileRepository;

    return-void
.end method


# virtual methods
.method public final getDocTypes()Lg90/v;
    .locals 1
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
    iget-object v0, p0, Lorg/xbet/domain/identification/interactors/UploadFileInteractor;->uploadFileRepository:Lorg/xbet/domain/identification/repositories/UploadFileRepository;

    invoke-interface {v0}, Lorg/xbet/domain/identification/repositories/UploadFileRepository;->getDocTypes()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final sendDocument(Ljava/lang/String;I)Lg90/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/identification/interactors/UploadFileInteractor;->uploadFileRepository:Lorg/xbet/domain/identification/repositories/UploadFileRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/identification/repositories/UploadFileRepository;->sendDocument(Ljava/lang/String;I)Lg90/b;

    move-result-object p1

    return-object p1
.end method
