.class public interface abstract Lorg/xbet/profile/views/ProfileEditView;
.super Ljava/lang/Object;
.source "ProfileEditView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0005H&J\u0016\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0002H&J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000cH&J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010\u001f\u001a\u00020\u0005H&\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/profile/views/ProfileEditView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Ld50/a;",
        "regions",
        "Lr90/x;",
        "onRegionsLoaded",
        "cities",
        "onCitiesLoaded",
        "",
        "info",
        "onInfoLoad",
        "",
        "id",
        "onDocumentLoaded",
        "region",
        "setSelectedRegion",
        "city",
        "setSelectedCity",
        "onSuccessChange",
        "Lo30/c;",
        "documentTypes",
        "onDocumentTypesLoaded",
        "Lo30/a;",
        "selectedDocument",
        "setSelectedDocument",
        "idCountry",
        "setSelectedCountry",
        "",
        "enable",
        "showProgressState",
        "checkFieldsChanges",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract checkFieldsChanges()V
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

.method public abstract onDocumentLoaded(I)V
.end method

.method public abstract onDocumentTypesLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo30/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInfoLoad(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.method public abstract onSuccessChange()V
.end method

.method public abstract setSelectedCity(Ld50/a;)V
    .param p1    # Ld50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSelectedCountry(I)V
.end method

.method public abstract setSelectedDocument(Lo30/a;)V
    .param p1    # Lo30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSelectedRegion(Ld50/a;)V
    .param p1    # Ld50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgressState(Z)V
.end method
