.class public final Lorg/xbet/appupdate/service/data/DownloadDataSource;
.super Ljava/lang/Object;
.source "DownloadDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/appupdate/service/data/DownloadDataSource;",
        "",
        "Lio/reactivex/subjects/a;",
        "",
        "getCurrentProgress",
        "actualProgress",
        "Lca0/y;",
        "updateProgress",
        "clear",
        "progress",
        "Lio/reactivex/subjects/a;",
        "",
        "forceStop",
        "Z",
        "getForceStop",
        "()Z",
        "setForceStop",
        "(Z)V",
        "version",
        "I",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "<init>",
        "()V",
        "appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private forceStop:Z

.field private final progress:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/appupdate/service/data/DownloadDataSource;->progress:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/xbet/appupdate/service/data/DownloadDataSource;->version:I

    .line 2
    iput-boolean v0, p0, Lorg/xbet/appupdate/service/data/DownloadDataSource;->forceStop:Z

    return-void
.end method

.method public final getCurrentProgress()Lio/reactivex/subjects/a;
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

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/data/DownloadDataSource;->progress:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getForceStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/appupdate/service/data/DownloadDataSource;->forceStop:Z

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/appupdate/service/data/DownloadDataSource;->version:I

    return v0
.end method

.method public final setForceStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/appupdate/service/data/DownloadDataSource;->forceStop:Z

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/appupdate/service/data/DownloadDataSource;->version:I

    return-void
.end method

.method public final updateProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/data/DownloadDataSource;->progress:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
