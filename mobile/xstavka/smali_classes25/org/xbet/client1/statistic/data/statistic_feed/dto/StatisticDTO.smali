.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;
.super Ljava/lang/Object;
.source "StatisticDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BA\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;",
        "",
        "it",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;)V",
        "type",
        "",
        "val1",
        "val2",
        "periodType",
        "isPersent",
        "",
        "title",
        "",
        "(IIIIZLjava/lang/String;)V",
        "()Z",
        "getPeriodType",
        "()I",
        "getTitle",
        "()Ljava/lang/String;",
        "getType",
        "getVal1",
        "getVal2",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isPersent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsPersent"
    .end annotation
.end field

.field private final periodType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PeriodType"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TypeTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field

.field private final val1:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Val1"
    .end annotation
.end field

.field private final val2:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Val2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;-><init>(IIIIZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIIIZLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;->type:I

    .line 3
    iput p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;->val1:I

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;->val2:I

    .line 5
    iput p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;->periodType:I

    .line 6
    iput-boolean p5, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;->isPersent:Z

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIIZLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const-string p6, ""

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v0

    .line 8
    invoke-direct/range {p1 .. p7}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;-><init>(IIIIZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 13
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "Type"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    const-string v1, "Val1"

    .line 10
    invoke-static/range {v0 .. v5}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    const-string v1, "Val2"

    .line 11
    invoke-static/range {v0 .. v5}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    const-string v1, "PeriodType"

    .line 12
    invoke-static/range {v0 .. v5}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    const-string v1, "IsPersent"

    .line 13
    invoke-static/range {v0 .. v5}, Laj/a;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    const-string v1, "TypeTitle"

    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v6, p0

    .line 15
    invoke-direct/range {v6 .. v12}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;-><init>(IIIIZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPeriodType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;->periodType:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;->type:I

    return v0
.end method

.method public final getVal1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;->val1:I

    return v0
.end method

.method public final getVal2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;->val2:I

    return v0
.end method

.method public final isPersent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatisticDTO;->isPersent:Z

    return v0
.end method
