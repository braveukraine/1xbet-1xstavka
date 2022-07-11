.class public Lcom/airbnb/lottie/parser/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/w;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lk1/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/r;->b(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lq1/a;

    invoke-static {}, Lp1/f;->e()F

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/lottie/parser/p;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lq1/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Lcom/airbnb/lottie/model/animatable/e;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/animatable/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/d;",
            ")",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "y"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "k"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v3

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_2
    const/4 v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->e(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v2

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/e;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 13
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 14
    :cond_7
    new-instance p0, Lcom/airbnb/lottie/model/animatable/i;

    invoke-direct {p0, v2, v3}, Lcom/airbnb/lottie/model/animatable/i;-><init>(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x78 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
