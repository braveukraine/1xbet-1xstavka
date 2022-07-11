.class public interface abstract Lorg/xbet/appupdate/presentation/AppUpdaterView;
.super Ljava/lang/Object;
.source "AppUpdaterView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u0004H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/appupdate/presentation/AppUpdaterView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "url",
        "Lca0/y;",
        "onApkUrlLoaded",
        "onManualApkUrlLoaded",
        "",
        "xClient",
        "initView",
        "showLoadError",
        "",
        "groupId",
        "loadBackImages",
        "install",
        "appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract initView(Z)V
.end method

.method public abstract install()V
.end method

.method public abstract loadBackImages(I)V
.end method

.method public abstract onApkUrlLoaded(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onManualApkUrlLoaded(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showLoadError()V
.end method
