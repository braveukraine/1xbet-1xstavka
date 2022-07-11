.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->b:Landroid/media/MediaFormat;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->c:Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->d:Landroid/view/Surface;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->e:Landroid/media/MediaCrypto;

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;->f:I

    return-void
.end method
