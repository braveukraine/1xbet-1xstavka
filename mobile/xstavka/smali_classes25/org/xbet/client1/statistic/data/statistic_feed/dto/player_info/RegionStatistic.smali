.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;
.super Ljava/lang/Object;
.source "RegionStatistic.kt"

# interfaces
.implements Lr1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/b<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000bR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;",
        "Lr1/b;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
        "",
        "getChildList",
        "",
        "isInitiallyExpanded",
        "",
        "countryId",
        "Ljava/lang/String;",
        "getCountryId",
        "()Ljava/lang/String;",
        "",
        "dateEnd",
        "J",
        "getDateEnd",
        "()J",
        "dateStart",
        "getDateStart",
        "title",
        "getTitle",
        "stageStatisticList",
        "Ljava/util/List;",
        "getStageStatisticList",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;)V",
        "Lcom/google/gson/JsonObject;",
        "it",
        "(Lcom/google/gson/JsonObject;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final countryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountryId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dateEnd:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateEnd"
    .end annotation
.end field

.field private final dateStart:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateStart"
    .end annotation
.end field

.field private final stageStatisticList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StageStatisticsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 14
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "CountryId"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "DateEnd"

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Laj/a;->u(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v8

    const-string v1, "DateStart"

    .line 11
    invoke-static/range {v0 .. v6}, Laj/a;->u(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v10

    const-string v1, "Title"

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Laj/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 13
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic$1;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic$1;

    const-string v1, "StageStatisticsList"

    invoke-static {p1, v1, v0}, Laj/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lka0/l;)Ljava/util/List;

    move-result-object v13

    move-object v6, p0

    .line 14
    invoke-direct/range {v6 .. v13}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->countryId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->dateEnd:J

    .line 4
    iput-wide p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->dateStart:J

    .line 5
    iput-object p6, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->title:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->stageStatisticList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, p4

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p6

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 7
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-wide p3, v3

    move-wide p5, v1

    move-object p7, v0

    .line 8
    invoke-direct/range {p1 .. p8}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->stageStatisticList:Ljava/util/List;

    return-object v0
.end method

.method public final getCountryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->countryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->dateEnd:J

    return-wide v0
.end method

.method public final getDateStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->dateStart:J

    return-wide v0
.end method

.method public final getStageStatisticList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/StageStatistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->stageStatisticList:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/RegionStatistic;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isInitiallyExpanded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
