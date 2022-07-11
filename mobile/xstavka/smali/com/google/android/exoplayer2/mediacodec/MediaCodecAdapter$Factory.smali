.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/SynchronousMediaCodecAdapter$Factory;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->a:Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter$Configuration;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
