.class Lcom/airbnb/lottie/parser/g;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "d"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ty"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    return-object v3

    :cond_3
    const/4 v4, -0x1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    goto :goto_3

    :sswitch_5
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_6
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_7
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_8
    const-string v0, "gs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_9
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_a
    const-string v5, "gf"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_c
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOTTIE"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 9
    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/c;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/l;

    move-result-object v3

    goto :goto_4

    .line 10
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/i0;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/q;

    move-result-object v3

    goto :goto_4

    .line 11
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/h0;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/p;

    move-result-object v3

    goto :goto_4

    .line 12
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/z;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/i;

    move-result-object v3

    goto :goto_4

    .line 13
    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/g0;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/o;

    move-result-object v3

    goto :goto_4

    .line 14
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/b0;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/k;

    move-result-object v3

    goto :goto_4

    .line 15
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/a0;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/j;

    move-result-object v3

    goto :goto_4

    .line 16
    :pswitch_7
    invoke-static {p0}, Lcom/airbnb/lottie/parser/v;->a(Landroid/util/JsonReader;)Lf1/h;

    move-result-object v3

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 17
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :pswitch_8
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/n;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/e;

    move-result-object v3

    goto :goto_4

    .line 19
    :pswitch_9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/f0;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/n;

    move-result-object v3

    goto :goto_4

    .line 20
    :pswitch_a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/m;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/d;

    move-result-object v3

    goto :goto_4

    .line 21
    :pswitch_b
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/e0;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/m;

    move-result-object v3

    goto :goto_4

    .line 22
    :pswitch_c
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/e;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;I)Lf1/a;

    move-result-object v3

    .line 23
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 25
    :cond_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
