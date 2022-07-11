.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;,
        Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;


# direct methods
.method private constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->a:J

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->b:Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->c:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->a(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->f:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 9
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->d:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/Representation$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;)V

    return-void
.end method

.method public static n(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Representation;"
        }
    .end annotation

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->o(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    move-result-object p0

    return-object p0
.end method

.method public static o(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Representation;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;

    const-wide/16 v10, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$SingleSegmentRepresentation;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SingleSegmentBase;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/List;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
.end method

.method public abstract l()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
.end method

.method public m()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->f:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    return-object v0
.end method
