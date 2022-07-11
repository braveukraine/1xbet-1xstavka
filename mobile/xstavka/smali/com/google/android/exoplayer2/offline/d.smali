.class public final synthetic Lcom/google/android/exoplayer2/offline/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

.field public final synthetic b:Lcom/google/android/exoplayer2/offline/DownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d;->a:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/d;->b:Lcom/google/android/exoplayer2/offline/DownloadService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d;->a:Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d;->b:Lcom/google/android/exoplayer2/offline/DownloadService;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;->d(Lcom/google/android/exoplayer2/offline/DownloadService$DownloadManagerHelper;Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method
