.class public final Lorg/xbet/appupdate/service/domain/DownloadInteractor;
.super Ljava/lang/Object;
.source "DownloadInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/appupdate/service/domain/DownloadInteractor;",
        "",
        "",
        "url",
        "Ljava/io/File;",
        "file",
        "",
        "freeSpace",
        "Lv80/o;",
        "",
        "startDownload",
        "Lio/reactivex/subjects/a;",
        "",
        "currentProgress",
        "Lv80/v;",
        "downloaded",
        "Lr90/x;",
        "forceStop",
        "clear",
        "offOverrideUpdate",
        "Lorg/xbet/appupdate/service/data/DownloadRepository;",
        "repository",
        "Lorg/xbet/appupdate/service/data/DownloadRepository;",
        "Lzi/k;",
        "testRepository",
        "<init>",
        "(Lorg/xbet/appupdate/service/data/DownloadRepository;Lzi/k;)V",
        "appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final repository:Lorg/xbet/appupdate/service/data/DownloadRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testRepository:Lzi/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/appupdate/service/data/DownloadRepository;Lzi/k;)V
    .locals 0
    .param p1    # Lorg/xbet/appupdate/service/data/DownloadRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->repository:Lorg/xbet/appupdate/service/data/DownloadRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->testRepository:Lzi/k;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->repository:Lorg/xbet/appupdate/service/data/DownloadRepository;

    invoke-virtual {v0}, Lorg/xbet/appupdate/service/data/DownloadRepository;->clear()V

    return-void
.end method

.method public final currentProgress()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->repository:Lorg/xbet/appupdate/service/data/DownloadRepository;

    invoke-virtual {v0}, Lorg/xbet/appupdate/service/data/DownloadRepository;->currentProgress()Lio/reactivex/subjects/a;

    move-result-object v0

    return-object v0
.end method

.method public final downloaded(Ljava/io/File;)Lv80/v;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->repository:Lorg/xbet/appupdate/service/data/DownloadRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/appupdate/service/data/DownloadRepository;->downloaded(Ljava/io/File;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final forceStop()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->repository:Lorg/xbet/appupdate/service/data/DownloadRepository;

    invoke-virtual {v0}, Lorg/xbet/appupdate/service/data/DownloadRepository;->forceStop()V

    return-void
.end method

.method public final offOverrideUpdate()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->getOverrideUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->testRepository:Lzi/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzi/k;->setOverrideUpdate(Z)V

    :cond_0
    return-void
.end method

.method public final startDownload(Ljava/lang/String;Ljava/io/File;J)Lv80/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "J)",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/appupdate/service/domain/DownloadInteractor;->repository:Lorg/xbet/appupdate/service/data/DownloadRepository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xbet/appupdate/service/data/DownloadRepository;->initDownload(Ljava/lang/String;Ljava/io/File;J)Lv80/o;

    move-result-object p1

    return-object p1
.end method
