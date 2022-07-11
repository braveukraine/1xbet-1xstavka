.class public final Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippingProperties"
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/b;

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->f:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(JJZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->a:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->b:J

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->c:Z

    .line 6
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->d:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->e:Z

    return-void
.end method

.method synthetic constructor <init>(JJZZZLcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;-><init>(JJZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->a:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->b:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->c:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->e:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->e:Z

    add-int/2addr v1, v0

    return v1
.end method
