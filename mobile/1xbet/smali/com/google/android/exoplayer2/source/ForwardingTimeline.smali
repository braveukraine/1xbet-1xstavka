.class public abstract Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "ForwardingTimeline.java"


# instance fields
.field protected final c:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->a(Z)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(Z)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->c(Z)I

    move-result p1

    return p1
.end method

.method public e(IIZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->e(IIZ)I

    move-result p1

    return p1
.end method

.method public g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->i()I

    move-result v0

    return v0
.end method

.method public l(IIZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->l(IIZ)I

    move-result p1

    return p1
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->o(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->c:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->p()I

    move-result v0

    return v0
.end method
