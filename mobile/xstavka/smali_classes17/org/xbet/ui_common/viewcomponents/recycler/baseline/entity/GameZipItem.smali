.class public Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "GameZipItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "gameZip",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "(Lcom/xbet/zip/model/zip/game/GameZip;)V",
        "getGameZip",
        "()Lcom/xbet/zip/model/zip/game/GameZip;",
        "layout",
        "",
        "ui_common_release"
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
.field private final gameZip:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    return-void
.end method


# virtual methods
.method public final getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    return-object v0
.end method

.method public layout()I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    const-wide/16 v2, -0x73

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/game/SubGameTitleViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/game/SubGameTitleViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/game/SubGameTitleViewHolder$Companion;->getLAYOUT()I

    move-result v0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/GameOneTeamViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/GameOneTeamViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/GameOneTeamViewHolder$Companion;->getLAYOUT()I

    move-result v0

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameZip;->h0()Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameScoreZip;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    xor-int/2addr v2, v6

    and-int/2addr v1, v2

    .line 6
    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v2

    const-wide/16 v7, 0xa

    cmp-long v4, v2, v7

    if-nez v4, :cond_6

    const/4 v5, 0x1

    :cond_6
    or-int/2addr v1, v5

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 7
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/TennisGameViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/TennisGameViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/TennisGameViewHolder$Companion;->getLAYOUT()I

    move-result v0

    goto :goto_4

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LiveGameViewHolder$Companion;->getLAYOUT()I

    move-result v0

    goto :goto_4

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->H1()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LineGameMultiTeamViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LineGameMultiTeamViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LineGameMultiTeamViewHolder$Companion;->getLAYOUT()I

    move-result v0

    goto :goto_4

    .line 10
    :cond_9
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LineGameViewHolder;->Companion:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LineGameViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/holder/LineGameViewHolder$Companion;->getLAYOUT()I

    move-result v0

    :goto_4
    return v0
.end method
