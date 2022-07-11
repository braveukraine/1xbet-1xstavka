.class public interface abstract Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;
.super Ljava/lang/Object;
.source "CupisDocumentRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H&J\u001a\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\rH&J\u001c\u0010\u0013\u001a\u00020\n2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;",
        "",
        "Lg90/o;",
        "",
        "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
        "getListDocuments",
        "documentModel",
        "updateDocument",
        "Lorg/xbet/domain/identification/models/CupisDocumentActionType;",
        "value",
        "Lca0/y;",
        "updatePhotoState",
        "observePhotoState",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
        "",
        "getInputsFields",
        "fields",
        "updateInputsFields",
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
.method public abstract getInputsFields()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/Map<",
            "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getListDocuments()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract observePhotoState()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/identification/models/CupisDocumentActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateDocument(Lorg/xbet/domain/identification/models/CupisDocumentModel;)Lg90/o;
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocumentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateInputsFields(Ljava/util/Map;)V
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
.end method

.method public abstract updatePhotoState(Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocumentActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
