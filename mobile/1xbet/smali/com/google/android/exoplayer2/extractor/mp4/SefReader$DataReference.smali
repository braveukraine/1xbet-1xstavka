.class final Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;
.super Ljava/lang/Object;
.source "SefReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/SefReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataReference"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->b:J

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->c:I

    return-void
.end method
