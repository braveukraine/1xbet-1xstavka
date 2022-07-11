.class public final Lcom/google/android/exoplayer2/transformer/Transformer$Builder;
.super Ljava/lang/Object;
.source "Transformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/transformer/Transformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

.field private d:Landroid/os/Looper;

.field private e:Lcom/google/android/exoplayer2/util/Clock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/transformer/FrameworkMuxer$Factory;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->a:Lcom/google/android/exoplayer2/transformer/Muxer$Factory;

    const-string v0, "video/mp4"

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/transformer/Transformer$Builder$1;-><init>(Lcom/google/android/exoplayer2/transformer/Transformer$Builder;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->c:Lcom/google/android/exoplayer2/transformer/Transformer$Listener;

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->P()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->d:Landroid/os/Looper;

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->a:Lcom/google/android/exoplayer2/util/Clock;

    iput-object v0, p0, Lcom/google/android/exoplayer2/transformer/Transformer$Builder;->e:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method
