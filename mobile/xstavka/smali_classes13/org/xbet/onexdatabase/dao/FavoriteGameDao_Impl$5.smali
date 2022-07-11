.class Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl$5;
.super Landroidx/room/x0;
.source "FavoriteGameDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl$5;->this$0:Lorg/xbet/onexdatabase/dao/FavoriteGameDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/x0;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "delete from favorite_games"

    return-object v0
.end method
