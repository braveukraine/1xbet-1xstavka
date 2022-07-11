.class public interface abstract Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView;
.super Ljava/lang/Object;
.source "CupisFillWithDocsMelbetRuView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u001e\u0010\t\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&J\u0016\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H&J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0016\u001a\u00020\u0002H&J\u0008\u0010\u0017\u001a\u00020\u0002H&J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\nH&J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0005H&J\u0016\u0010\u001d\u001a\u00020\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H&J\u0008\u0010\u001e\u001a\u00020\u0002H&J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH&J\u0016\u0010$\u001a\u00020\u00022\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0004H&J\u0016\u0010\'\u001a\u00020\u00022\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0004H&J\u0016\u0010)\u001a\u00020\u00022\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u0004H&J\u0008\u0010*\u001a\u00020\u0002H&J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lr90/x;",
        "successResult",
        "",
        "",
        "profileDataList",
        "",
        "minAge",
        "configureViews",
        "",
        "show",
        "showContent",
        "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
        "list",
        "updateDocuments",
        "Lorg/xbet/domain/identification/models/CupisDocTypeEnum;",
        "documentType",
        "Lorg/xbet/domain/identification/models/CupisDocumentActionType;",
        "action",
        "checkPermission",
        "openCamera",
        "showExitDialogWithoutSave",
        "showExitDialogWithSave",
        "docsUploaded",
        "changeBtnsStatus",
        "message",
        "showErrorSnack",
        "remainDocsIds",
        "configureRemainingDocs",
        "changeBtnsStatusByVisibleViews",
        "Lm30/v;",
        "upridStatus",
        "showPlaceholder",
        "Lcom/xbet/onexuser/domain/entity/a;",
        "errorResponseList",
        "showFieldError",
        "Ld50/a;",
        "regions",
        "onRegionsLoaded",
        "cities",
        "onCitiesLoaded",
        "showSentToVerificationDialog",
        "showProgress",
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
.method public abstract changeBtnsStatus(Z)V
.end method

.method public abstract changeBtnsStatusByVisibleViews()V
.end method

.method public abstract checkPermission(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/identification/models/CupisDocumentActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract configureRemainingDocs(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract configureViews(Ljava/util/List;I)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onCitiesLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRegionsLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openCamera(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showContent(Z)V
.end method

.method public abstract showErrorSnack(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showExitDialogWithSave()V
.end method

.method public abstract showExitDialogWithoutSave()V
.end method

.method public abstract showFieldError(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/onexuser/domain/entity/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showPlaceholder(Lm30/v;)V
    .param p1    # Lm30/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showSentToVerificationDialog()V
.end method

.method public abstract successResult()V
.end method

.method public abstract updateDocuments(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ">;)V"
        }
    .end annotation
.end method
