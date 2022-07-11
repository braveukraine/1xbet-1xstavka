.class final Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;
.super Lkotlin/jvm/internal/q;
.source "HostGuestInfoModelMapper.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;->createHostGuestInfo(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/domain/betting/sport_game/models/HostGuestInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
        ">;",
        "Lorg/xbet/domain/betting/sport_game/models/HostGuestItemModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/domain/betting/sport_game/models/HostGuestItemModel;",
        "it",
        "",
        "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $game:Lcom/xbet/zip/model/zip/game/GameZip;

.field final synthetic $number:Lkotlin/jvm/internal/f0;

.field final synthetic this$0:Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;


# direct methods
.method constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;Lkotlin/jvm/internal/f0;Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$game:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$number:Lkotlin/jvm/internal/f0;

    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->this$0:Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->invoke(Ljava/util/List;)Lorg/xbet/domain/betting/sport_game/models/HostGuestItemModel;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lorg/xbet/domain/betting/sport_game/models/HostGuestItemModel;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
            ">;)",
            "Lorg/xbet/domain/betting/sport_game/models/HostGuestItemModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/game/GameHostGuestItem;

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/zip/model/zip/game/GameHostGuestItem;

    .line 4
    iget-object v3, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$game:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->i1()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 5
    iget-object v3, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$game:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$game:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$number:Lkotlin/jvm/internal/f0;

    iget v6, v6, Lkotlin/jvm/internal/f0;->a:I

    invoke-static {v3, v6}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v4

    .line 7
    :cond_1
    iget-object v6, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$game:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/game/GameZip;->H0()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$number:Lkotlin/jvm/internal/f0;

    iget v5, v5, Lkotlin/jvm/internal/f0;->a:I

    invoke-static {v6, v5}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_2
    if-nez v5, :cond_b

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v3, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$game:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->D0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$number:Lkotlin/jvm/internal/f0;

    iget v6, v6, Lkotlin/jvm/internal/f0;->a:I

    invoke-static {v3, v6}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/zip/model/zip/game/TeamListZip;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/TeamListZip;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_5

    move-object v3, v4

    .line 9
    :cond_5
    iget-object v6, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$game:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/game/GameZip;->D0()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$number:Lkotlin/jvm/internal/f0;

    iget v7, v7, Lkotlin/jvm/internal/f0;->a:I

    invoke-static {v6, v7}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xbet/zip/model/zip/game/TeamListZip;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/game/TeamListZip;->b()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_b

    goto :goto_3

    .line 10
    :cond_7
    iget-object v3, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$game:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->D0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$number:Lkotlin/jvm/internal/f0;

    iget v6, v6, Lkotlin/jvm/internal/f0;->a:I

    invoke-static {v3, v6}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/zip/model/zip/game/TeamListZip;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/TeamListZip;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v5

    :goto_2
    if-nez v3, :cond_9

    move-object v3, v4

    .line 11
    :cond_9
    iget-object v6, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$game:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/game/GameZip;->D0()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$number:Lkotlin/jvm/internal/f0;

    iget v7, v7, Lkotlin/jvm/internal/f0;->a:I

    invoke-static {v6, v7}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xbet/zip/model/zip/game/TeamListZip;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/xbet/zip/model/zip/game/TeamListZip;->b()Ljava/lang/String;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v4, v5

    :goto_3
    move-object v9, v3

    move-object v10, v4

    .line 12
    iget-object v3, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$number:Lkotlin/jvm/internal/f0;

    iget v4, v3, Lkotlin/jvm/internal/f0;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 13
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameHostGuestItem;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 14
    iget-object v3, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->this$0:Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;

    invoke-static {v3}, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;->access$getDateFormatter$p(Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper;)Lcom/xbet/onexcore/utils/b;

    move-result-object v11

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameHostGuestItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_c
    const-wide/16 v3, 0x0

    :goto_4
    move-wide v13, v3

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v12, "dd.MM.yy HH:mm"

    invoke-static/range {v11 .. v17}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 15
    :cond_d
    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameHostGuestItem;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameHostGuestItem;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s-%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v8, v3

    .line 16
    new-instance v3, Lorg/xbet/domain/betting/sport_game/models/HostGuestItemModel;

    .line 17
    iget-object v4, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$number:Lkotlin/jvm/internal/f0;

    iget v4, v4, Lkotlin/jvm/internal/f0;->a:I

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameHostGuestItem;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-object v1, v0, Lorg/xbet/data/betting/sport_game/mappers/HostGuestInfoModelMapper$createHostGuestInfo$items$1;->$number:Lkotlin/jvm/internal/f0;

    iget v1, v1, Lkotlin/jvm/internal/f0;->a:I

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameHostGuestItem;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v3

    .line 19
    invoke-direct/range {v5 .. v10}, Lorg/xbet/domain/betting/sport_game/models/HostGuestItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
