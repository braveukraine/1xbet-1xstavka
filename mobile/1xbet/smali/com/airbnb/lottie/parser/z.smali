.class Lcom/airbnb/lottie/parser/z;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/i;
    .locals 13
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

    move-object v9, v8

    move-object v10, v9

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x0

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "sy"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "pt"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v11, "os"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v11, "or"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v11, "nm"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v11, "is"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v11, "ir"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v11, "r"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v11, "p"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Lf1/i$a;->a(I)Lf1/i$a;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {p0, p1, v12}, Lcom/airbnb/lottie/parser/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-static {p0, p1, v12}, Lcom/airbnb/lottie/parser/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 9
    :pswitch_5
    invoke-static {p0, p1, v12}, Lcom/airbnb/lottie/parser/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_0

    .line 10
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    .line 11
    :pswitch_7
    invoke-static {p0, p1, v12}, Lcom/airbnb/lottie/parser/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 12
    :pswitch_8
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/m;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    .line 13
    :cond_9
    new-instance p0, Lf1/i;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lf1/i;-><init>(Ljava/lang/String;Lf1/i$a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_8
        0x72 -> :sswitch_7
        0xd29 -> :sswitch_6
        0xd2a -> :sswitch_5
        0xdbf -> :sswitch_4
        0xde3 -> :sswitch_3
        0xde4 -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe66 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
