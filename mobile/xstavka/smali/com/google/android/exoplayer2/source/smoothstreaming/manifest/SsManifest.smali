.class public Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;
.super Ljava/lang/Object;
.source "SsManifest.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/FilterableManifest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/FilterableManifest<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

.field public final f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->b:I

    .line 7
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->g:J

    .line 8
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->h:J

    .line 9
    iput p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->c:I

    .line 10
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->d:Z

    .line 11
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 12
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    return-void
.end method

.method public constructor <init>(IIJJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;)V
    .locals 17

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-nez v4, :cond_0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0xf4240

    move-wide/from16 v4, p5

    move-wide/from16 v8, p3

    .line 1
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/Util;->H0(JJJ)J

    move-result-wide v4

    move-wide v9, v4

    :goto_0
    cmp-long v4, p7, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, p7

    move-wide/from16 v15, p3

    .line 2
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/Util;->H0(JJJ)J

    move-result-wide v0

    :goto_1
    move-wide v11, v0

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    .line 3
    invoke-direct/range {v6 .. v16}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;-><init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 7
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v7, v5, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    aget-object v6, v6, v7

    if-eq v6, v3, :cond_0

    if-eqz v3, :cond_0

    new-array v7, v2, [Lcom/google/android/exoplayer2/Format;

    .line 8
    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->b([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    :cond_0
    iget-object v3, v6, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->j:[Lcom/google/android/exoplayer2/Format;

    iget v5, v5, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    aget-object v3, v3, v5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v3, v6

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-array v0, v2, [Lcom/google/android/exoplayer2/Format;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->b([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v2, [Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->b:I

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->g:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->h:J

    iget v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->c:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->d:Z

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;-><init>(IIJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;)V

    return-object p1
.end method
