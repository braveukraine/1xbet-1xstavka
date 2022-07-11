.class public interface abstract Lorg/xbet/identification/views/CupisFillWithDocsView;
.super Ljava/lang/Object;
.source "CupisFillWithDocsView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u001c\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&J$\u0010\u000c\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&J\u0016\u0010\u0013\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u001a\u001a\u00020\u0002H&J\u0008\u0010\u001b\u001a\u00020\u0002H&J\u0010\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\rH&J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0006H&J\u0016\u0010!\u001a\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H&J\u0008\u0010\"\u001a\u00020\u0002H&J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H&J\u0016\u0010(\u001a\u00020\u00022\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0010H&J\u0016\u0010+\u001a\u00020\u00022\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0010H&J\u0016\u0010-\u001a\u00020\u00022\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0\u0010H&J\u0008\u0010.\u001a\u00020\u0002H&J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH&\u00a8\u00060"
    }
    d2 = {
        "Lorg/xbet/identification/views/CupisFillWithDocsView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lr90/x;",
        "successResult",
        "",
        "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
        "",
        "fields",
        "restoreFieldsText",
        "profileDataList",
        "",
        "minAge",
        "configureViews",
        "",
        "show",
        "showContent",
        "",
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

.method public abstract configureViews(Ljava/util/Map;I)V
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

.method public abstract restoreFieldsText(Ljava/util/Map;)V
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
