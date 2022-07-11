.class public final Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;
.super Ljava/lang/Object;
.source "CompetitorRatingsItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B5\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;",
        "",
        "it",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;)V",
        "countryId",
        "",
        "points",
        "",
        "position",
        "compTitle",
        "",
        "compId",
        "(IFILjava/lang/String;Ljava/lang/String;)V",
        "getCompId",
        "()Ljava/lang/String;",
        "getCompTitle",
        "getCountryId",
        "()I",
        "getPoints",
        "()F",
        "getPosition",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CompId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final compTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CompTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final countryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountryId"
    .end annotation
.end field

.field private final points:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Points"
    .end annotation
.end field

.field private final position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Position"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;->countryId:I

    .line 3
    iput p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;->points:F

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;->position:I

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;->compTitle:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;->compId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IFILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;-><init>(IFILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 12
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

    .line 8
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    const-string v1, "Points"

    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lvi/a;->q(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    const-string v1, "Position"

    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    const-string v1, "CompTitle"

    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "CompId"

    .line 12
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    .line 13
    invoke-direct/range {v6 .. v11}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;-><init>(IFILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCompId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;->compId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;->compTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryId()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;->countryId:I

    return v0
.end method

.method public final getPoints()F
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;->points:F

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/CompetitorRatingsItem;->position:I

    return v0
.end method
