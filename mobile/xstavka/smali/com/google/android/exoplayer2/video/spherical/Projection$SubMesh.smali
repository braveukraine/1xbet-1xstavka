.class public final Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/spherical/Projection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubMesh"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->a:I

    .line 3
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->c:[F

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->d:[F

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->c:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method
