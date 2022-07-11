.class public interface abstract Lorg/xbet/identification/views/IdentificationView;
.super Ljava/lang/Object;
.source "IdentificationView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J \u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000bH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/identification/views/IdentificationView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lorg/xbet/identification/model/DocumentType;",
        "docTypesList",
        "Lr90/x;",
        "init",
        "",
        "itemId",
        "",
        "path",
        "",
        "isReload",
        "updatePhotoPreview",
        "showWrongDocumentSizeNotif",
        "onSuccessLoaded",
        "showDocumentUploadNotif",
        "isReady",
        "updateActionButton",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract init(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/identification/model/DocumentType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSuccessLoaded()V
.end method

.method public abstract showDocumentUploadNotif()V
.end method

.method public abstract showWrongDocumentSizeNotif()V
.end method

.method public abstract updateActionButton(Z)V
.end method

.method public abstract updatePhotoPreview(ILjava/lang/String;Z)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
