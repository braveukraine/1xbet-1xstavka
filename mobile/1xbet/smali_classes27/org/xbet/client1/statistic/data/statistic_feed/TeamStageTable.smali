.class public final Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;
.super Ljava/lang/Object;
.source "TeamStageTable.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u008b\u0001\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u0003\u00a2\u0006\u0004\u0008.\u0010/B\u0011\u0008\u0016\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u0008.\u00102J\u000c\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011R\u001a\u0010\u001d\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011R\u001a\u0010\u001f\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008 \u0010\u0011R\u001a\u0010!\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008\"\u0010\u0011R\u001a\u0010#\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008$\u0010\u0011R\u001a\u0010%\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000f\u001a\u0004\u0008&\u0010\u0011R\u001a\u0010\'\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000f\u001a\u0004\u0008(\u0010\u0011R\"\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;",
        "Landroid/os/Parcelable;",
        "Lorg/xbet/client1/statistic/ui/expandable_recycler_2/Model/ParentListItem;",
        "",
        "getChildItemList",
        "",
        "isInitiallyExpanded",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "position",
        "I",
        "getPosition",
        "()I",
        "",
        "teamId",
        "Ljava/lang/String;",
        "getTeamId",
        "()Ljava/lang/String;",
        "teamXbetId",
        "getTeamXbetId",
        "teamTitle",
        "getTeamTitle",
        "gamesCnt",
        "getGamesCnt",
        "winCnt",
        "getWinCnt",
        "drawCnt",
        "getDrawCnt",
        "loseCnt",
        "getLoseCnt",
        "scoredGoals",
        "getScoredGoals",
        "missingGoals",
        "getMissingGoals",
        "points",
        "getPoints",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
        "games",
        "Ljava/util/List;",
        "getGames",
        "()Ljava/util/List;",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/String;IIIIIIILjava/util/List;)V",
        "Lcom/google/gson/JsonObject;",
        "it",
        "(Lcom/google/gson/JsonObject;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final drawCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DrawCnt"
    .end annotation
.end field

.field private final games:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Games"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gamesCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GamesCnt"
    .end annotation
.end field

.field private final loseCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LoseCnt"
    .end annotation
.end field

.field private final missingGoals:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MissingGoals"
    .end annotation
.end field

.field private final points:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Points"
    .end annotation
.end field

.field private final position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Position"
    .end annotation
.end field

.field private final scoredGoals:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ScoredGoals"
    .end annotation
.end field

.field private final teamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamXbetId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamXbetId"
    .end annotation
.end field

.field private final winCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WinCnt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;-><init>(ILjava/lang/String;ILjava/lang/String;IIIIIIILjava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;IIIIIIILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->position:I

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->teamId:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->teamXbetId:I

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->teamTitle:Ljava/lang/String;

    .line 6
    iput p5, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->gamesCnt:I

    .line 7
    iput p6, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->winCnt:I

    .line 8
    iput p7, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->drawCnt:I

    .line 9
    iput p8, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->loseCnt:I

    .line 10
    iput p9, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->scoredGoals:I

    .line 11
    iput p10, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->missingGoals:I

    .line 12
    iput p11, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->points:I

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->games:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;IIIIIIILjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v2

    move-object/from16 p13, v0

    .line 15
    invoke-direct/range {p1 .. p13}, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;-><init>(ILjava/lang/String;ILjava/lang/String;IIIIIIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 19
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "Position"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    const-string v1, "TeamId"

    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "TeamXbetId"

    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    const-string v1, "TeamTitle"

    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "GamesCnt"

    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v11

    const-string v1, "WinCnt"

    .line 21
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v12

    const-string v1, "DrawCnt"

    .line 22
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v13

    const-string v1, "LoseCnt"

    .line 23
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    const-string v1, "ScoredGoals"

    .line 24
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    const-string v1, "MissingGoals"

    .line 25
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v16

    const-string v1, "Points"

    .line 26
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v17

    .line 27
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable$1;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable$1;

    const-string v1, "Games"

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, Lvi/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v6, p0

    .line 28
    invoke-direct/range {v6 .. v18}, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;-><init>(ILjava/lang/String;ILjava/lang/String;IIIIIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChildItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->games:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getDrawCnt()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->drawCnt:I

    return v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getGamesCnt()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->gamesCnt:I

    return v0
.end method

.method public final getLoseCnt()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->loseCnt:I

    return v0
.end method

.method public final getMissingGoals()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->missingGoals:I

    return v0
.end method

.method public final getPoints()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->points:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->position:I

    return v0
.end method

.method public final getScoredGoals()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->scoredGoals:I

    return v0
.end method

.method public final getTeamId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->teamId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->teamTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamXbetId()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->teamXbetId:I

    return v0
.end method

.method public final getWinCnt()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->winCnt:I

    return v0
.end method

.method public isInitiallyExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->teamId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->teamXbetId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->teamTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->gamesCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->winCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->drawCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->loseCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->scoredGoals:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->missingGoals:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->points:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;->games:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/statistic_feed/Game;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
