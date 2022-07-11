.class Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SmoothStreamingMediaParser"
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:Z

.field private m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SmoothStreamingMedia"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->k:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->e:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->e:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;->a:Ljava/util/UUID;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;->b:[B

    const-string v7, "video/mp4"

    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    aget-object v4, v13, v3

    .line 6
    iget v6, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    if-ne v6, v2, :cond_1

    .line 7
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->j:[Lcom/google/android/exoplayer2/Format;

    const/4 v6, 0x0

    .line 8
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_1

    .line 9
    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/Format$Builder;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->f:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->g:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->h:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->i:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->j:J

    iget v10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->k:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->l:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;-><init>(IIJJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;)V

    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v0, "MajorVersion"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->f:I

    const-string v0, "MinorVersion"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->g:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->h:J

    const-string v1, "Duration"

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->i:J

    const-string v1, "DVRWindowLength"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->j:J

    const-string v1, "LookaheadCount"

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->k:I

    const-string v1, "IsLive"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->l:Z

    .line 8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$SmoothStreamingMediaParser;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$ElementParser;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
