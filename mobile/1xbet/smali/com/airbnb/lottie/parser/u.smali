.class Lcom/airbnb/lottie/parser/u;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lf1/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_0
    const-string v4, "mode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "pt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "o"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_3
    const/4 v5, -0x1

    goto :goto_4

    :sswitch_3
    const-string v4, "s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_4
    const-string v4, "i"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    goto :goto_4

    :sswitch_5
    const-string v4, "a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_4
    packed-switch v5, :pswitch_data_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown mask mode "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Defaulting to Add."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LOTTIE"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Lf1/g$a;->MaskModeAdd:Lf1/g$a;

    goto/16 :goto_0

    .line 9
    :pswitch_1
    sget-object v0, Lf1/g$a;->MaskModeSubtract:Lf1/g$a;

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lf1/g$a;->MaskModeIntersect:Lf1/g$a;

    goto/16 :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lf1/g$a;->MaskModeAdd:Lf1/g$a;

    goto/16 :goto_0

    .line 13
    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->k(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/h;

    move-result-object v1

    goto/16 :goto_0

    .line 14
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->h(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v2

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 16
    new-instance p0, Lf1/g;

    invoke-direct {p0, v0, v1, v2}, Lf1/g;-><init>(Lf1/g$a;Lcom/airbnb/lottie/model/animatable/h;Lcom/airbnb/lottie/model/animatable/d;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_2
        0xe04 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_5
        0x69 -> :sswitch_4
        0x73 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
