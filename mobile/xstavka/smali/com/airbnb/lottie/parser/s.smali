.class public Lcom/airbnb/lottie/parser/s;
.super Ljava/lang/Object;
.source "LayerParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Ln1/d;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    .line 1
    sget-object v0, Ln1/d$b;->None:Ln1/d$b;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v4, "UNSET"

    const-wide/16 v5, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v31, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    move-wide v15, v5

    move-wide/from16 v18, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v14, v32

    move-object v13, v4

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "nm"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "masksProperties"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "refId"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "ind"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "ty"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "tt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "tm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "sw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "st"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "sr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "sh"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "sc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "op"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "ks"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "ip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_f
    const-string v5, "ef"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_1

    :cond_f
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_10
    const-string v5, "cl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_11
    const-string v5, "w"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_12
    const-string v5, "t"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_13
    const-string v5, "h"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_14
    const-string v5, "shapes"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_1

    :cond_14
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_15
    const-string v5, "parent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1

    :cond_15
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :cond_16
    :goto_2
    move-object/from16 v3, p0

    goto/16 :goto_0

    .line 10
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 11
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 12
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/u;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lm1/g;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_2

    .line 14
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    .line 15
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide v15, v3

    goto :goto_2

    .line 16
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 17
    sget-object v17, Ln1/d$a;->Unknown:Ln1/d$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_16

    .line 18
    invoke-static {}, Ln1/d$a;->values()[Ln1/d$a;

    move-result-object v4

    aget-object v17, v4, v3

    goto :goto_2

    .line 19
    :pswitch_4
    invoke-static {}, Ln1/d$b;->values()[Ln1/d$b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    aget-object v31, v3, v4

    goto :goto_2

    :pswitch_5
    move-object/from16 v3, p0

    .line 20
    invoke-static {v3, v7, v2}, Lcom/airbnb/lottie/parser/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v3, p0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lp1/f;->e()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v22, v4

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v3, p0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v26, v4

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v3, p0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v25, v4

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v3, p0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lp1/f;->e()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v23, v4

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v3, p0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v3, p0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v1, v4

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v3, p0

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v3, p0

    .line 28
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/c;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/l;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v3, p0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v0, v4

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v3, p0

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 37
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_4

    .line 39
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v3, p0

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v3, p0

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lp1/f;->e()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v27, v4

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v3, p0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 44
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 47
    :cond_1b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->d(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/j;

    move-result-object v29

    goto :goto_6

    .line 48
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 50
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/b;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/k;

    move-result-object v4

    move-object/from16 v30, v4

    .line 51
    :cond_1d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 53
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_6

    .line 54
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v3, p0

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lp1/f;->e()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    move/from16 v28, v4

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v3, p0

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 57
    :cond_20
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 58
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/g;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lm1/b;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 59
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 60
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v3, p0

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v18, v4

    goto/16 :goto_0

    :cond_22
    move-object/from16 v3, p0

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    div-float v33, v0, v25

    div-float v34, v1, v25

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v33, v11

    if-lez v0, :cond_23

    .line 64
    new-instance v5, Lq1/a;

    const/4 v4, 0x0

    const/16 v35, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object v11, v5

    move/from16 v5, v35

    move-object/from16 v35, v10

    move-object v10, v6

    move-object/from16 v6, v36

    invoke-direct/range {v0 .. v6}, Lq1/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 65
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    move-object/from16 v35, v10

    move-object v10, v6

    :goto_9
    const/4 v0, 0x0

    cmpl-float v0, v34, v0

    if-lez v0, :cond_24

    goto :goto_a

    .line 66
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    move/from16 v34, v0

    .line 67
    :goto_a
    new-instance v11, Lq1/a;

    const/4 v4, 0x0

    .line 68
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v33

    invoke-direct/range {v0 .. v6}, Lq1/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 69
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v9, Lq1/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lq1/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 72
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 73
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 74
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 75
    :cond_26
    new-instance v33, Ln1/d;

    move-object/from16 v0, v33

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v34, v10

    move-object/from16 v10, v35

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v34

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    invoke-direct/range {v0 .. v23}, Ln1/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLn1/d$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/l;IIIFFIILcom/airbnb/lottie/model/animatable/j;Lcom/airbnb/lottie/model/animatable/k;Ljava/util/List;Ln1/d$b;Lcom/airbnb/lottie/model/animatable/b;)V

    return-object v33

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_15
        -0x35db5b0e -> :sswitch_14
        0x68 -> :sswitch_13
        0x74 -> :sswitch_12
        0x77 -> :sswitch_11
        0xc69 -> :sswitch_10
        0xca1 -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public static b(Lcom/airbnb/lottie/d;)Ln1/d;
    .locals 25

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 2
    new-instance v24, Ln1/d;

    move-object/from16 v0, v24

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Ln1/d$a;->PreComp:Ln1/d$a;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lcom/airbnb/lottie/model/animatable/l;

    move-object v11, v4

    invoke-direct {v4}, Lcom/airbnb/lottie/model/animatable/l;-><init>()V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Ln1/d$b;->None:Ln1/d$b;

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Ln1/d;-><init>(Ljava/util/List;Lcom/airbnb/lottie/d;Ljava/lang/String;JLn1/d$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/l;IIIFFIILcom/airbnb/lottie/model/animatable/j;Lcom/airbnb/lottie/model/animatable/k;Ljava/util/List;Ln1/d$b;Lcom/airbnb/lottie/model/animatable/b;)V

    return-object v24
.end method
