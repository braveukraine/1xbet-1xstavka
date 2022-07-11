.class public final Lcom/google/android/exoplayer2/FormatHolder;
.super Ljava/lang/Object;
.source "FormatHolder.java"


# instance fields
.field public a:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public b:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/FormatHolder;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    return-void
.end method
