.class Lcom/airbnb/lottie/parser/m;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :sswitch_0
    const-string v1, "nm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_1
    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_2
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_3
    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v1, "o"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_5
    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_6
    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v10, :cond_7

    sget-object v0, Lf1/f;->Linear:Lf1/f;

    goto :goto_3

    :cond_7
    sget-object v0, Lf1/f;->Radial:Lf1/f;

    :goto_3
    move-object v3, v0

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->i(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/f;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v10, :cond_8

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_8
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_4
    move-object v4, v0

    goto/16 :goto_0

    .line 8
    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->h(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 13
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v9, v0

    goto :goto_5

    .line 14
    :cond_a
    invoke-static {p0, p1, v9}, Lcom/airbnb/lottie/parser/d;->g(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/model/animatable/c;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    .line 15
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 16
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->i(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/f;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_0

    .line 17
    :cond_c
    new-instance p0, Lf1/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lf1/d;-><init>(Ljava/lang/String;Lf1/f;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_6
        0x67 -> :sswitch_5
        0x6f -> :sswitch_4
        0x72 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
