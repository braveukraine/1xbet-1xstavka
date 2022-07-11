.class public Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;
.super Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
.source "Representation.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiSegmentRepresentation"
.end annotation


# instance fields
.field final g:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/Representation$1;)V

    .line 2
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->k(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p1

    return-object p1
.end method

.method public f(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public isExplicit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->l()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
    .locals 0

    return-object p0
.end method

.method public l()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
