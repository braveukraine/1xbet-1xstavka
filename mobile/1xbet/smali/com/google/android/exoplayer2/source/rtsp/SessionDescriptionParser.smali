.class final Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;
.super Ljava/lang/Object;
.source "SessionDescriptionParser.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-z])=\\s?(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->a:Ljava/util/regex/Pattern;

    const-string v0, "([0-9A-Za-z-]+)(?::(.*))?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->j()Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->n(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->n(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_e

    aget-object v5, p0, v4

    const-string v6, ""

    .line 3
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    sget-object v6, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_2

    .line 6
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Malformed SDP line: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v7, 0x1

    .line 7
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    .line 8
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v10, -0x1

    .line 9
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string v11, "z"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v10, 0xe

    goto/16 :goto_2

    :pswitch_2
    const-string v11, "v"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    goto/16 :goto_2

    :pswitch_3
    const-string v11, "u"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x4

    goto/16 :goto_2

    :pswitch_4
    const-string v11, "t"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v10, 0x9

    goto/16 :goto_2

    :pswitch_5
    const-string v11, "s"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x2

    goto/16 :goto_2

    :pswitch_6
    const-string v11, "r"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v10, 0xd

    goto :goto_2

    :pswitch_7
    const-string v11, "p"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_8
    const-string v11, "o"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_9
    const-string v11, "m"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v10, 0xc

    goto :goto_2

    :pswitch_a
    const-string v11, "k"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v10, 0xa

    goto :goto_2

    :pswitch_b
    const-string v11, "i"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x3

    goto :goto_2

    :pswitch_c
    const-string v11, "e"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_d
    const-string v11, "c"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x7

    goto :goto_2

    :pswitch_e
    const-string v11, "b"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v10, 0x8

    goto :goto_2

    :pswitch_f
    const-string v11, "a"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v10, 0xb

    :cond_3
    :goto_2
    packed-switch v10, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_10
    if-eqz v3, :cond_4

    .line 10
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->a(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)V

    .line 11
    :cond_4
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    move-result-object v3

    goto/16 :goto_5

    .line 12
    :pswitch_11
    sget-object v8, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_6

    .line 14
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Malformed Attribute line: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_7

    .line 17
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto/16 :goto_5

    .line 18
    :cond_7
    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    goto/16 :goto_5

    :pswitch_12
    if-nez v3, :cond_8

    .line 19
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->s(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto/16 :goto_5

    .line 20
    :cond_8
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->m(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    goto/16 :goto_5

    .line 21
    :pswitch_13
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->x(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto/16 :goto_5

    :pswitch_14
    const-string v5, ":\\s?"

    .line 22
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/Util;->M0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 23
    array-length v6, v5

    if-ne v6, v9, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 24
    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-nez v3, :cond_a

    mul-int/lit16 v5, v5, 0x3e8

    .line 25
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->p(I)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_5

    :cond_a
    mul-int/lit16 v5, v5, 0x3e8

    .line 26
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->k(I)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    goto :goto_5

    :pswitch_15
    if-nez v3, :cond_b

    .line 27
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->q(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    goto :goto_5

    .line 29
    :pswitch_16
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->u(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_5

    .line 30
    :pswitch_17
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->r(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_5

    .line 31
    :pswitch_18
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->y(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_5

    :pswitch_19
    if-nez v3, :cond_c

    .line 32
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->v(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_5

    .line 33
    :cond_c
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;->n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    goto :goto_5

    .line 34
    :pswitch_1a
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->w(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_5

    .line 35
    :pswitch_1b
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->t(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;

    goto :goto_5

    :pswitch_1c
    const-string v5, "0"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_5

    .line 37
    :cond_d
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v2

    const-string v1, "SDP version %s is not supported."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    if-eqz v3, :cond_f

    .line 38
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->a(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;)V

    .line 39
    :cond_f
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->o()Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    .line 40
    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescriptionParser;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Malformed SDP media description line: "

    if-nez v1, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v1, v3, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$Builder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
