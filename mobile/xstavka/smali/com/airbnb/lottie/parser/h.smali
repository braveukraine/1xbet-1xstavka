.class public Lcom/airbnb/lottie/parser/h;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/j0<",
        "Lcom/airbnb/lottie/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/h;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/h;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/h;->a:Lcom/airbnb/lottie/parser/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/h;->b(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/model/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/model/b;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move-object v7, v6

    move-wide v8, v2

    move-wide v12, v8

    move-wide v14, v12

    move-wide/from16 v18, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "tr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "sw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "sc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "of"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "ls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "lh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "fc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "t"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "j"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_a
    const-string v3, "f"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    move-wide/from16 v18, v1

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/p;->d(Landroid/util/JsonReader;)I

    move-result v17

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v20

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    move-wide v14, v1

    goto/16 :goto_0

    .line 10
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    move-wide v12, v1

    goto/16 :goto_0

    .line 11
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/p;->d(Landroid/util/JsonReader;)I

    move-result v16

    goto/16 :goto_0

    .line 12
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_0

    .line 13
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    move-wide v8, v1

    goto/16 :goto_0

    .line 14
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    goto/16 :goto_0

    .line 15
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_0

    .line 16
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 17
    new-instance v0, Lcom/airbnb/lottie/model/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lcom/airbnb/lottie/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_a
        0x6a -> :sswitch_9
        0x73 -> :sswitch_8
        0x74 -> :sswitch_7
        0xcbd -> :sswitch_6
        0xd7c -> :sswitch_5
        0xd87 -> :sswitch_4
        0xdd7 -> :sswitch_3
        0xe50 -> :sswitch_2
        0xe64 -> :sswitch_1
        0xe7e -> :sswitch_0
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
