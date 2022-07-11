.class public Lcom/airbnb/lottie/parser/t;
.super Ljava/lang/Object;
.source "LottieCompositionParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/d;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Li1/f;->e()F

    move-result v1

    .line 2
    new-instance v8, Landroidx/collection/d;

    invoke-direct {v8}, Landroidx/collection/d;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v11, Landroidx/collection/h;

    invoke-direct {v11}, Landroidx/collection/h;-><init>()V

    .line 8
    new-instance v13, Lcom/airbnb/lottie/d;

    invoke-direct {v13}, Lcom/airbnb/lottie/d;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    const/16 v16, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/16 v18, 0x2

    const/16 v19, 0x1

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "fonts"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "chars"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "op"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "ip"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "fr"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "w"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "v"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v16, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "h"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v16, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "layers"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v16, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "assets"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 13
    :pswitch_0
    invoke-static {v0, v12}, Lcom/airbnb/lottie/parser/t;->d(Landroid/util/JsonReader;Ljava/util/Map;)V

    :goto_2
    move-object/from16 v16, v11

    move-object v15, v12

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-static {v0, v13, v11}, Lcom/airbnb/lottie/parser/t;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Landroidx/collection/h;)V

    goto :goto_2

    :pswitch_2
    move-object/from16 v16, v11

    move-object v15, v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v3, v11

    const v5, 0x3c23d70a    # 0.01f

    sub-float v5, v3, v5

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v16, v11

    move-object v15, v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v4, v3

    goto :goto_3

    :pswitch_4
    move-object/from16 v16, v11

    move-object v15, v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v11

    double-to-float v6, v11

    goto :goto_3

    :pswitch_5
    move-object/from16 v16, v11

    move-object v15, v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_3

    :pswitch_6
    move-object/from16 v16, v11

    move-object v15, v12

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "\\."

    .line 20
    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    .line 21
    aget-object v12, v3, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 22
    aget-object v11, v3, v19

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 23
    aget-object v3, v3, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const/16 v23, 0x4

    const/16 v24, 0x4

    const/16 v25, 0x0

    .line 24
    invoke-static/range {v20 .. v25}, Li1/f;->h(IIIIII)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    .line 25
    invoke-virtual {v13, v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    move-object/from16 v16, v11

    move-object v15, v12

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v14

    goto :goto_3

    :pswitch_8
    move-object/from16 v16, v11

    move-object v15, v12

    .line 27
    invoke-static {v0, v13, v7, v8}, Lcom/airbnb/lottie/parser/t;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Ljava/util/List;Landroidx/collection/d;)V

    goto :goto_3

    :pswitch_9
    move-object/from16 v16, v11

    move-object v15, v12

    .line 28
    invoke-static {v0, v13, v9, v10}, Lcom/airbnb/lottie/parser/t;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Ljava/util/Map;Ljava/util/Map;)V

    :cond_a
    :goto_3
    move-object v12, v15

    move-object/from16 v11, v16

    goto/16 :goto_0

    :cond_b
    move-object/from16 v16, v11

    move-object v15, v12

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v2, v14

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 30
    new-instance v3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v13

    .line 31
    invoke-virtual/range {v2 .. v12}, Lcom/airbnb/lottie/d;->n(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/d;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/h;Ljava/util/Map;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_9
        -0x42252abe -> :sswitch_8
        0x68 -> :sswitch_7
        0x76 -> :sswitch_6
        0x77 -> :sswitch_5
        0xccc -> :sswitch_4
        0xd27 -> :sswitch_3
        0xde1 -> :sswitch_2
        0x5a3d7dd -> :sswitch_1
        0x5d17e04 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg1/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroidx/collection/d;

    invoke-direct {v1}, Landroidx/collection/d;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "id"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v10, "w"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v10, "u"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v10, "p"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v10, "h"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    const-string v10, "layers"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 15
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/s;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lg1/d;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lg1/d;->b()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11, v3}, Landroidx/collection/d;->o(JLjava/lang/Object;)V

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_8

    .line 21
    new-instance v0, Lcom/airbnb/lottie/g;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x75 -> :sswitch_2
        0x77 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Landroidx/collection/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/d;",
            "Landroidx/collection/h<",
            "Lcom/airbnb/lottie/model/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/j;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/d;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/h;->m(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static d(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/airbnb/lottie/parser/k;->a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/model/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static e(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Ljava/util/List;Landroidx/collection/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/util/List<",
            "Lg1/d;",
            ">;",
            "Landroidx/collection/d<",
            "Lg1/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/s;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lg1/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lg1/d;->d()Lg1/d$a;

    move-result-object v2

    sget-object v3, Lg1/d$a;->Image:Lg1/d$a;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lg1/d;->b()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroidx/collection/d;->o(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method
