.class Lcom/airbnb/lottie/parser/i0;
.super Ljava/lang/Object;
.source "ShapeTrimPathParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/q;
    .locals 9
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

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "nm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v7, "s"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v7, "o"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "m"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v7, "e"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

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
    invoke-static {p0, p1, v8}, Lcom/airbnb/lottie/parser/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {p0, p1, v8}, Lcom/airbnb/lottie/parser/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Lf1/q$a;->a(I)Lf1/q$a;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {p0, p1, v8}, Lcom/airbnb/lottie/parser/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Lf1/q;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf1/q;-><init>(Ljava/lang/String;Lf1/q$a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_4
        0x6d -> :sswitch_3
        0x6f -> :sswitch_2
        0x73 -> :sswitch_1
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
