.class public final Lorg/xbet/games_section/feature/daily_quest/domain/mappers/DailyQuestAdapterItemMapper;
.super Ljava/lang/Object;
.source "DailyQuestAdapterItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/domain/mappers/DailyQuestAdapterItemMapper;",
        "",
        "",
        "title",
        "",
        "gameNumber",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;",
        "invoke",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "bonus",
        "Lf50/c;",
        "type",
        "",
        "Le50/g;",
        "gpResults",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;",
        "quest",
        "<init>",
        "()V",
        "daily_quest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;I)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v13, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->TITLE:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, p1

    move/from16 v10, p2

    invoke-direct/range {v0 .. v12}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;-><init>(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;Ljava/lang/String;Lf50/c;DDLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method public final invoke(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Lf50/c;Ljava/util/List;I)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;
    .locals 14
    .param p1    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            "Lf50/c;",
            "Ljava/util/List<",
            "Le50/g;",
            ">;I)",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v13, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    .line 3
    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->BONUS:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusDescription()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v8, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    move-object v0, p1

    move-object/from16 v3, p3

    invoke-direct {v8, p1, v3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;-><init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v3, p2

    move/from16 v10, p4

    .line 6
    invoke-direct/range {v0 .. v12}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;-><init>(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;Ljava/lang/String;Lf50/c;DDLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method public final invoke(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;Lf50/c;Ljava/util/List;I)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;
    .locals 12
    .param p1    # Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;",
            "Lf50/c;",
            "Ljava/util/List<",
            "Le50/g;",
            ">;I)",
            "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->getQuestBonus()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->Companion:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;

    invoke-virtual {v1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;->getDEFAULT_BONUS()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->QUEST:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->COMPLETE:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    :goto_0
    move-object v2, v0

    .line 8
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->getTextOfQuest()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->getCurrentPoints()D

    move-result-wide v5

    .line 10
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->getFinishPoints()D

    move-result-wide v7

    .line 11
    new-instance v9, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestItemModel;->getQuestBonus()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    move-object v1, p3

    invoke-direct {v9, v0, p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;-><init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;)V

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Le50/g;

    invoke-virtual {v4}, Le50/g;->g()Lf50/c;

    move-result-object v4

    invoke-static {v4}, Lf50/d;->b(Lf50/c;)I

    move-result v4

    invoke-static {p2}, Lf50/d;->b(Lf50/c;)I

    move-result v10

    if-ne v4, v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Le50/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le50/g;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v10, v0

    .line 13
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;

    move-object v1, v0

    move-object v4, p2

    move/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemModel;-><init>(Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;Ljava/lang/String;Lf50/c;DDLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Ljava/lang/String;I)V

    return-object v0
.end method
