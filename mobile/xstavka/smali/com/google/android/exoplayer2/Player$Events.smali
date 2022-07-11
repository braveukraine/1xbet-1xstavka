.class public final Lcom/google/android/exoplayer2/Player$Events;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/ExoFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/ExoFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/Player$Events;->a:Lcom/google/android/exoplayer2/util/ExoFlags;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Events;->a:Lcom/google/android/exoplayer2/util/ExoFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ExoFlags;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$Events;->a:Lcom/google/android/exoplayer2/util/ExoFlags;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ExoFlags;->b([I)Z

    move-result p1

    return p1
.end method
