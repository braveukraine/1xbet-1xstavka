.class Lcom/airbnb/lottie/parser/n;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lm1/e;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "o"

    const-string v0, "g"

    move-object/from16 v16, v12

    const-string v12, "d"

    const/16 v17, -0x1

    move/from16 v18, v10

    const/4 v10, 0x1

    sparse-switch v14, :sswitch_data_0

    :goto_1
    const/4 v13, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v14, "nm"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    const/16 v13, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v14, "ml"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    const/16 v13, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v14, "lj"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const/16 v13, 0x8

    goto :goto_2

    :sswitch_3
    const-string v14, "lc"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    goto :goto_2

    :sswitch_4
    const-string v14, "w"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x6

    goto :goto_2

    :sswitch_5
    const-string v14, "t"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x5

    goto :goto_2

    :sswitch_6
    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x4

    goto :goto_2

    :sswitch_7
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    const/4 v13, 0x3

    goto :goto_2

    :sswitch_8
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_1

    :cond_8
    const/4 v13, 0x2

    goto :goto_2

    :sswitch_9
    const-string v14, "e"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_1

    :cond_9
    const/4 v13, 0x1

    goto :goto_2

    :sswitch_a
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_1

    :cond_a
    const/4 v13, 0x0

    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 5
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v12, v16

    move/from16 v10, v18

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v10, v12

    move-object/from16 v12, v16

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-static {}, Lm1/p$c;->values()[Lm1/p$c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    sub-int/2addr v9, v10

    aget-object v9, v0, v9

    goto :goto_3

    .line 8
    :pswitch_3
    invoke-static {}, Lm1/p$b;->values()[Lm1/p$b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v8, v0, v8

    goto :goto_3

    .line 9
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v7

    goto :goto_3

    .line 10
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v10, :cond_b

    sget-object v0, Lm1/f;->Linear:Lm1/f;

    goto :goto_4

    :cond_b
    sget-object v0, Lm1/f;->Radial:Lm1/f;

    :goto_4
    move-object v2, v0

    goto :goto_3

    .line 11
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->i(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/f;

    move-result-object v5

    goto :goto_3

    .line 12
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->h(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v4

    goto :goto_3

    .line 13
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, -0x1

    .line 14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const-string v12, "k"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "p"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 17
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    :goto_6
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    goto :goto_5

    :cond_d
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 18
    invoke-static {v13, v14, v0}, Lcom/airbnb/lottie/parser/d;->g(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/model/animatable/c;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 20
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->i(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/f;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-object/from16 v19, v9

    const-string v9, "n"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "v"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 27
    :cond_f
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v13

    goto :goto_9

    .line 28
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    :goto_9
    move-object/from16 v14, p1

    move-object/from16 v9, v19

    goto :goto_8

    :cond_11
    move-object/from16 v19, v9

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 30
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object/from16 v16, v13

    goto :goto_a

    .line 31
    :cond_12
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 32
    :cond_13
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_a
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v9, v19

    const/4 v10, 0x1

    goto :goto_7

    :cond_15
    move-object/from16 v19, v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_16

    const/4 v0, 0x0

    .line 35
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v12, v16

    move/from16 v10, v18

    move-object/from16 v9, v19

    goto/16 :goto_0

    :cond_17
    move-object/from16 v19, v9

    move/from16 v18, v10

    move-object/from16 v16, v12

    .line 36
    new-instance v13, Lm1/e;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lm1/e;-><init>(Ljava/lang/String;Lm1/f;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lm1/p$b;Lm1/p$c;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/b;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_a
        0x65 -> :sswitch_9
        0x67 -> :sswitch_8
        0x6f -> :sswitch_7
        0x73 -> :sswitch_6
        0x74 -> :sswitch_5
        0x77 -> :sswitch_4
        0xd77 -> :sswitch_3
        0xd7e -> :sswitch_2
        0xd9f -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
