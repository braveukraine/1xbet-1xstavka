.class Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$2;
.super Landroidx/room/q;
.source "LastActionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/q<",
        "Lorg/xbet/onexdatabase/entity/LastAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;Landroidx/room/q0;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$2;->this$0:Lorg/xbet/onexdatabase/dao/LastActionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lu0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xbet/onexdatabase/entity/LastAction;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/onexdatabase/dao/LastActionDao_Impl$2;->bind(Lu0/k;Lorg/xbet/onexdatabase/entity/LastAction;)V

    return-void
.end method

.method public bind(Lu0/k;Lorg/xbet/onexdatabase/entity/LastAction;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/LastAction;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lu0/i;->M0(IJ)V

    .line 3
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/LastAction;->getType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lu0/i;->M0(IJ)V

    .line 4
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/LastAction;->getDate()J

    move-result-wide v0

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lu0/i;->M0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `last_action` (`id`,`type`,`date`) VALUES (?,?,?)"

    return-object v0
.end method
