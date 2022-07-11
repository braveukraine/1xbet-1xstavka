.class Lcom/airbnb/lottie/parser/e0;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    move-object v7, v4

    move-object v8, v7

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "nm"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v9, "r"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v9, "o"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v9, "c"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_4
    const-string v9, "fillEnabled"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->h(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto :goto_0

    :cond_5
    if-ne v2, v1, :cond_6

    .line 9
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_6
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    move-object v6, p0

    .line 10
    new-instance p0, Lf1/m;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lf1/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/d;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x179b7bc2 -> :sswitch_4
        0x63 -> :sswitch_3
        0x6f -> :sswitch_2
        0x72 -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
