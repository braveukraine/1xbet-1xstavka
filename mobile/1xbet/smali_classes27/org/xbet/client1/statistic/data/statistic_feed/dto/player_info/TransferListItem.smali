.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;
.super Ljava/lang/Object;
.source "TransferListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BM\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\rR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;",
        "",
        "it",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;)V",
        "team2XbetId",
        "",
        "team1Title",
        "team2Title",
        "team1XbetId",
        "transferType",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;",
        "date",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;Ljava/lang/String;)V",
        "getDate",
        "()Ljava/lang/String;",
        "getTeam1Title",
        "getTeam1XbetId",
        "getTeam2Title",
        "getTeam2XbetId",
        "getTransferType",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;",
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
.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final team1Title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Team1Title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final team1XbetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Team1XbetId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final team2Title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Team2Title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final team2XbetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Team2XbetId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transferType:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TransferType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 13
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "Team2XbetId"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "Team1Title"

    .line 11
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "Team2Title"

    .line 12
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "Team1XbetId"

    .line 13
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 14
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->Companion:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType$Companion;

    const-string v2, "TransferType"

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType$Companion;->fromJSON(Ljava/lang/String;)Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    move-result-object v11

    const-string v1, "Date"

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v6, p0

    .line 16
    invoke-direct/range {v6 .. v12}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;->team2XbetId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;->team1Title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;->team2Title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;->team1XbetId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;->transferType:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;->date:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 8
    sget-object p5, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1Title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;->team1Title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1XbetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;->team1XbetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2Title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;->team2Title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2XbetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;->team2XbetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransferType()Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferListItem;->transferType:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    return-object v0
.end method
