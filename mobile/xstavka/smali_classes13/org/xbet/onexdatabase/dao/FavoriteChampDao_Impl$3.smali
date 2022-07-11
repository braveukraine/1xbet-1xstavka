.class Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$3;
.super Landroidx/room/p;
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
        "Landroidx/room/p<",
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
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$3;->this$0:Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/p;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lb1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xbet/onexdatabase/entity/FavoriteChamp;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/onexdatabase/dao/FavoriteChampDao_Impl$3;->bind(Lb1/k;Lorg/xbet/onexdatabase/entity/FavoriteChamp;)V

    return-void
.end method

.method public bind(Lb1/k;Lorg/xbet/onexdatabase/entity/FavoriteChamp;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;->getPrimaryKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lb1/i;->a1(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/FavoriteChamp;->getPrimaryKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lb1/i;->D0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `favorite_champs` WHERE `primary_key` = ?"

    return-object v0
.end method
