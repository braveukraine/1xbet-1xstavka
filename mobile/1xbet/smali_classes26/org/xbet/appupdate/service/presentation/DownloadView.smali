.class public interface abstract Lorg/xbet/appupdate/service/presentation/DownloadView;
.super Ljava/lang/Object;
.source "DownloadView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/appupdate/service/presentation/DownloadView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "progress",
        "Lr90/x;",
        "updateProgress",
        "downloadCompleted",
        "removeApk",
        "",
        "url",
        "continueDownload",
        "downloadWithRemove",
        "appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract continueDownload(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract downloadCompleted()V
.end method

.method public abstract downloadWithRemove(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeApk()V
.end method

.method public abstract updateProgress(I)V
.end method
