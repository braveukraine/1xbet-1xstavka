.class public Lcom/airbnb/lottie/parser/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/l;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v8, v5

    move-object v10, v8

    move-object v12, v10

    move-object v13, v12

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "so"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_1
    const-string v9, "rz"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_2
    const-string v9, "eo"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_3
    const-string v9, "s"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_4
    const-string v9, "r"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_5
    const-string v9, "p"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_6
    const-string v9, "o"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_7
    const-string v9, "a"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {p0, p1, v3}, Lcom/airbnb/lottie/parser/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v6

    move-object v12, v6

    goto :goto_1

    :pswitch_1
    const-string v6, "Lottie doesn\'t support 3D layers."

    .line 7
    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :pswitch_2
    invoke-static {p0, p1, v3}, Lcom/airbnb/lottie/parser/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v6

    move-object v13, v6

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->j(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/g;

    move-result-object v4

    goto/16 :goto_1

    .line 10
    :goto_3
    :pswitch_4
    invoke-static {p0, p1, v3}, Lcom/airbnb/lottie/parser/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v6

    move-object v10, v6

    goto/16 :goto_1

    .line 11
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/m;

    move-result-object v6

    move-object v8, v6

    goto/16 :goto_1

    .line 12
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->h(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v5

    goto/16 :goto_1

    .line 13
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "k"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 16
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/e;

    move-result-object v1

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 18
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    :cond_c
    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    :cond_d
    if-nez v1, :cond_e

    const-string p0, "LOTTIE"

    const-string p1, "Layer has no transform property. You may be using an unsupported layer type such as a camera."

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v1, Lcom/airbnb/lottie/model/animatable/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/animatable/e;-><init>()V

    :cond_e
    move-object v7, v1

    if-nez v4, :cond_f

    .line 22
    new-instance v4, Lcom/airbnb/lottie/model/animatable/g;

    new-instance p0, Lq1/d;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p1}, Lq1/d;-><init>(FF)V

    invoke-direct {v4, p0}, Lcom/airbnb/lottie/model/animatable/g;-><init>(Lq1/d;)V

    :cond_f
    move-object v9, v4

    if-nez v5, :cond_10

    .line 23
    new-instance v5, Lcom/airbnb/lottie/model/animatable/d;

    invoke-direct {v5}, Lcom/airbnb/lottie/model/animatable/d;-><init>()V

    :cond_10
    move-object v11, v5

    .line 24
    new-instance p0, Lcom/airbnb/lottie/model/animatable/l;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/airbnb/lottie/model/animatable/l;-><init>(Lcom/airbnb/lottie/model/animatable/e;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/g;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_7
        0x6f -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x73 -> :sswitch_3
        0xcaa -> :sswitch_2
        0xe48 -> :sswitch_1
        0xe5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
