.class public Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;
.super Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleSegmentRepresentation"
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

.field private final k:Lcom/google/android/exoplayer2/source/dash/manifest/SingleSegmentIndex;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v8, p0

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
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->g:Landroid/net/Uri;

    .line 3
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;->c()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->j:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-object/from16 v1, p7

    .line 4
    iput-object v1, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->i:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 5
    iput-wide v1, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->h:J

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/SingleSegmentIndex;

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p8

    invoke-direct/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/SingleSegmentIndex;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)V

    :goto_0
    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->k:Lcom/google/android/exoplayer2/source/dash/manifest/SingleSegmentIndex;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->k:Lcom/google/android/exoplayer2/source/dash/manifest/SingleSegmentIndex;

    return-object v0
.end method

.method public l()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;->j:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    return-object v0
.end method
