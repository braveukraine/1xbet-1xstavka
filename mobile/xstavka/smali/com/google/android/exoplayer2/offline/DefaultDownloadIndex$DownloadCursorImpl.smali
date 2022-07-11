.class final Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;
.super Ljava/lang/Object;
.source "DefaultDownloadIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadCursorImpl"
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;->a:Landroid/database/Cursor;

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public h0()Lcom/google/android/exoplayer2/offline/Download;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;->a:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->i(Landroid/database/Cursor;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v0

    return-object v0
.end method

.method public synthetic moveToNext()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/a;->a(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method
