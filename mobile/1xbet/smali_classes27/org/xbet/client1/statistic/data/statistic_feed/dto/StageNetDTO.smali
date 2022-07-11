.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;
.super Ljava/lang/Object;
.source "StageNetDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Bk\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0010R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;",
        "",
        "it",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;)V",
        "title",
        "",
        "teamId1",
        "teamTitle1",
        "teamId2",
        "teamTitle2",
        "games",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
        "child1",
        "child2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;)V",
        "getChild1",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;",
        "getChild2",
        "getGames",
        "()Ljava/util/List;",
        "getTeamId1",
        "()Ljava/lang/String;",
        "getTeamId2",
        "getTeamTitle1",
        "getTeamTitle2",
        "getTitle",
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
.field private final child1:Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Child1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final child2:Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Child2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final teamId1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamId1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamId2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamId2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamTitle1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamTitle1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamTitle2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamTitle2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 15
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p1

    const-string v1, "Title"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "TeamId1"

    .line 15
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "TeamTitle1"

    .line 16
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "TeamId2"

    .line 17
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "TeamTitle2"

    .line 18
    invoke-static/range {v0 .. v5}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 19
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO$1;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO$1;

    const-string v1, "Games"

    invoke-static {v6, v1, v0}, Lvi/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/util/List;

    move-result-object v12

    .line 20
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO$2;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO$2;

    const-string v1, "Child1"

    invoke-static {v6, v1, v0}, Lvi/a;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;

    .line 21
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO$3;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO$3;

    const-string v1, "Child2"

    invoke-static {v6, v1, v0}, Lvi/a;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;

    move-object v6, p0

    .line 22
    invoke-direct/range {v6 .. v14}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;)V
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->teamId1:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->teamTitle1:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->teamId2:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->teamTitle2:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->games:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->child1:Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->child2:Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;ILkotlin/jvm/internal/h;)V
    .locals 19

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 11
    new-instance v7, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;ILkotlin/jvm/internal/h;)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 12
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;ILkotlin/jvm/internal/h;)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    .line 13
    invoke-direct/range {p1 .. p9}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;)V

    return-void
.end method


# virtual methods
.method public final getChild1()Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->child1:Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;

    return-object v0
.end method

.method public final getChild2()Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->child2:Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;

    return-object v0
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

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getTeamId1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->teamId1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamId2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->teamId2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamTitle1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->teamTitle1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamTitle2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->teamTitle2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StageNetDTO;->title:Ljava/lang/String;

    return-object v0
.end method
