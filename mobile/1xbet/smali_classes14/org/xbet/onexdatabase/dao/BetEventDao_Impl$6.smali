.class Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$6;
.super Landroidx/room/x0;
.source "BetEventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;Landroidx/room/q0;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/BetEventDao_Impl$6;->this$0:Lorg/xbet/onexdatabase/dao/BetEventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/x0;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "delete from bet_events where game_id = ?"

    return-object v0
.end method
