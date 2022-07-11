.class final Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;
.super Ljava/lang/Object;
.source "SefSlowMotionVideoSampleTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MetadataInfo"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->a:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->b:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/transformer/SefSlowMotionVideoSampleTransformer$MetadataInfo;->c:I

    return-void
.end method
