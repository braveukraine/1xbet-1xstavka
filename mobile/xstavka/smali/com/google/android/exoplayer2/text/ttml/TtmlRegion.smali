.class final Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;
.super Ljava/lang/Object;
.source "TtmlRegion.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const v2, -0x800001

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const v7, -0x800001

    const/high16 v8, -0x80000000

    const v9, -0x800001

    const/high16 v10, -0x80000000

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->b:F

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->c:F

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->d:I

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->e:I

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->f:F

    .line 9
    iput p7, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->g:F

    .line 10
    iput p8, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->h:I

    .line 11
    iput p9, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->i:F

    .line 12
    iput p10, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->j:I

    return-void
.end method
