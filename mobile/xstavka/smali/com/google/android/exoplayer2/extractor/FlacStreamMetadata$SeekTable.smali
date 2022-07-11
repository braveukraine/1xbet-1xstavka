.class public Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;
.super Ljava/lang/Object;
.source "FlacStreamMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekTable"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;->a:[J

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;->b:[J

    return-void
.end method
