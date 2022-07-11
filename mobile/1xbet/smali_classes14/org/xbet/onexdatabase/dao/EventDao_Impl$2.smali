.class Lorg/xbet/onexdatabase/dao/EventDao_Impl$2;
.super Landroidx/room/q;
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
        "Landroidx/room/q<",
        "Lorg/xbet/onexdatabase/entity/EventDbModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/EventDao_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/EventDao_Impl;Landroidx/room/q0;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/EventDao_Impl$2;->this$0:Lorg/xbet/onexdatabase/dao/EventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lu0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xbet/onexdatabase/entity/EventDbModel;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/onexdatabase/dao/EventDao_Impl$2;->bind(Lu0/k;Lorg/xbet/onexdatabase/entity/EventDbModel;)V

    return-void
.end method

.method public bind(Lu0/k;Lorg/xbet/onexdatabase/entity/EventDbModel;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/EventDbModel;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lu0/i;->M0(IJ)V

    .line 3
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/EventDbModel;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lu0/i;->a1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/EventDbModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu0/i;->B0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/EventDbModel;->getTypeParam()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lu0/i;->M0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `events` (`id`,`name`,`type_param`) VALUES (?,?,?)"

    return-object v0
.end method
