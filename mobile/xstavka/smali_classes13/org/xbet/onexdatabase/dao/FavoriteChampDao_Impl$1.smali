.class Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$1;
.super Landroidx/room/q;
.source "FavoriteChampDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/q<",
        "Lorg/xbet/onexdatabase/entity/FavoriteChamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$1;->this$0:Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lb1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xbet/onexdatabase/entity/FavoriteChamp;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$1;->bind(Lb1/k;Lorg/xbet/onexdatabase/entity/FavoriteChamp;)V

    return-void
.end method

.method public bind(Lb1/k;Lorg/xbet/onexdatabase/entity/FavoriteChamp;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lb1/i;->N0(IJ)V

    .line 3
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;->isLive()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 4
    invoke-interface {p1, v1, v2, v3}, Lb1/i;->N0(IJ)V

    .line 5
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;->getScreenType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;->getScreenType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb1/i;->D0(ILjava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;->getPrimaryKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;->getPrimaryKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lb1/i;->D0(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `favorite_champs` (`id`,`is_live`,`screen_type`,`primary_key`) VALUES (?,?,?,?)"

    return-object v0
.end method
