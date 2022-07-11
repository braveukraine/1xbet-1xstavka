.class Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl$4;
.super Landroidx/room/p;
.source "FavoriteGameDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/p<",
        "Lorg/xbet/onexdatabase/entity/FavoriteGame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl$4;->this$0:Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/p;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lb1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xbet/onexdatabase/entity/FavoriteGame;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl$4;->bind(Lb1/k;Lorg/xbet/onexdatabase/entity/FavoriteGame;)V

    return-void
.end method

.method public bind(Lb1/k;Lorg/xbet/onexdatabase/entity/FavoriteGame;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/FavoriteGame;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb1/i;->N0(IJ)V

    .line 3
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/FavoriteGame;->getMainGameId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lb1/i;->N0(IJ)V

    .line 4
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/FavoriteGame;->isLive()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 5
    invoke-interface {p1, v1, v2, v3}, Lb1/i;->N0(IJ)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/FavoriteGame;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb1/i;->N0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `favorite_games` SET `id` = ?,`main_game_id` = ?,`is_live` = ? WHERE `id` = ?"

    return-object v0
.end method
