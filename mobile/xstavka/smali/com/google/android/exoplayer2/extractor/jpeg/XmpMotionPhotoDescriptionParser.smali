.class final Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;
.super Ljava/lang/Object;
.source "XmpMotionPhotoDescriptionParser.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MotionPhoto"

    const-string v1, "GCamera:MotionPhoto"

    const-string v2, "Camera:MicroVideo"

    const-string v3, "GCamera:MicroVideo"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->a:[Ljava/lang/String;

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MotionPhotoXmpParser"

    const-string v0, "Ignoring unexpected XMP metadata"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p0, "x:xmpmeta"

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "rdf:Description"

    .line 8
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v5

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->e(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v1

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v4, "Container:Directory"

    .line 12
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "Container"

    const-string v4, "Item"

    .line 13
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v4, "GContainer:Directory"

    .line 14
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "GContainer"

    const-string v4, "GContainerItem"

    .line 15
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 16
    :cond_4
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v5

    .line 18
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription;-><init>(JLjava/util/List;)V

    return-object p0

    .line 19
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Couldn\'t find xmp metadata"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 4
    new-instance p0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v1, "image/jpeg"

    const-string v2, "Primary"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    const-wide/16 v9, 0x0

    const-string v5, "video/mp4"

    const-string v6, "MotionPhoto"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->O(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    .line 2
    invoke-static {p0, v5}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long p0, v0, v5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-wide v3, v0

    :goto_1
    return-wide v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->w()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Mime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Semantic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Length"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":Padding"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p0, v5}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 16
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_1

    :cond_3
    move-wide v11, v5

    :goto_1
    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 19
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/XmlPullParserUtil;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
