.class final Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadUpdate"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/Download;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/offline/Download;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->a:Lcom/google/android/exoplayer2/offline/Download;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->d:Ljava/lang/Exception;

    return-void
.end method
