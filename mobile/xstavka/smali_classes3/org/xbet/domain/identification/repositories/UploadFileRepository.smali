.class public interface abstract Lorg/xbet/domain/identification/repositories/UploadFileRepository;
.super Ljava/lang/Object;
.source "UploadFileRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\"\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00030\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/domain/identification/repositories/UploadFileRepository;",
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
        "Lorg/xbet/domain/identification/models/CupisSendPhotoModel;",
        "uploadPhoto",
        "",
        "first",
        "Lorg/xbet/domain/identification/models/RemainingDocsModel;",
        "getRemainingDocs",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getDocTypes()Lg90/v;
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
.end method

.method public abstract getRemainingDocs(Z)Lg90/v;
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
.end method

.method public abstract sendDocument(Ljava/lang/String;I)Lg90/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uploadPhoto(Ljava/lang/String;I)Lg90/v;
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
.end method
