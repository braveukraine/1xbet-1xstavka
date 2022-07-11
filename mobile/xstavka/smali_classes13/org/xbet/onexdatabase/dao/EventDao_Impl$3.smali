.class Lorg/xbet/onexdatabase/dao/EventDao_Impl$3;
.super Landroidx/room/p;
.source "EventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/EventDao_Impl;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/p<",
        "Lorg/xbet/onexdatabase/entity/EventDbModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/EventDao_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/EventDao_Impl;Landroidx/room/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/EventDao_Impl$3;->this$0:Lorg/xbet/onexdatabase/dao/EventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/p;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lb1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xbet/onexdatabase/entity/EventDbModel;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/onexdatabase/dao/EventDao_Impl$3;->bind(Lb1/k;Lorg/xbet/onexdatabase/entity/EventDbModel;)V

    return-void
.end method

.method public bind(Lb1/k;Lorg/xbet/onexdatabase/entity/EventDbModel;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/EventDbModel;->getId()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lb1/i;->N0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `events` WHERE `id` = ?"

    return-object v0
.end method
