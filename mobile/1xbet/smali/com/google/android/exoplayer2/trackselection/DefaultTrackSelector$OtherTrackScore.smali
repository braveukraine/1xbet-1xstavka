.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "OtherTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->a:Z

    .line 3
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->k()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->b:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->b:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->h(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->a:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->a:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ComparisonChain;->h(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->j()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$OtherTrackScore;)I

    move-result p1

    return p1
.end method
