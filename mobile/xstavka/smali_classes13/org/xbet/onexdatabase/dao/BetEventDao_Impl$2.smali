.class Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$2;
.super Landroidx/room/q;
.source "BetEventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/q<",
        "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$2;->this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lb1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$2;->bind(Lb1/k;Lorg/xbet/onexdatabase/entity/BetEventEntity;)V

    return-void
.end method

.method public bind(Lb1/k;Lorg/xbet/onexdatabase/entity/BetEventEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb1/i;->N0(IJ)V

    .line 3
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getGameId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lb1/i;->N0(IJ)V

    .line 4
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getPlayerId()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lb1/i;->N0(IJ)V

    .line 5
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getSportId()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lb1/i;->N0(IJ)V

    .line 6
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getPlayerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getPlayerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getGameMatchName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getGameMatchName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getGroupName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getExpressNumber()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb1/i;->N0(IJ)V

    .line 16
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getCoefficient()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getCoefficient()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    .line 19
    :goto_3
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getParam()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    .line 20
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_4

    .line 21
    :cond_4
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    .line 22
    :goto_4
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getTime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    .line 23
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    .line 25
    :goto_5
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    .line 26
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_6

    .line 27
    :cond_6
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0xd

    .line 28
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getKind()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb1/i;->N0(IJ)V

    const/16 v0, 0xe

    .line 29
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/BetEventEntity;->getType()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb1/i;->N0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `bet_events` (`id`,`game_id`,`player_id`,`sport_id`,`player_name`,`game_match_name`,`group_name`,`express_number`,`coefficient`,`param`,`time`,`name`,`kind`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
