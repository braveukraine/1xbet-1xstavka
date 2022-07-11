.class Lorg/xbet/onexdatabase/dao/SportDao_Impl$1;
.super Landroidx/room/q;
.source "SportDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/onexdatabase/dao/SportDao_Impl;-><init>(Landroidx/room/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/q<",
        "Lorg/xbet/onexdatabase/entity/Sport;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/onexdatabase/dao/SportDao_Impl;


# direct methods
.method constructor <init>(Lorg/xbet/onexdatabase/dao/SportDao_Impl;Landroidx/room/q0;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/onexdatabase/dao/SportDao_Impl$1;->this$0:Lorg/xbet/onexdatabase/dao/SportDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/q;-><init>(Landroidx/room/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lu0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/xbet/onexdatabase/entity/Sport;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/onexdatabase/dao/SportDao_Impl$1;->bind(Lu0/k;Lorg/xbet/onexdatabase/entity/Sport;)V

    return-void
.end method

.method public bind(Lu0/k;Lorg/xbet/onexdatabase/entity/Sport;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Sport;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lu0/i;->M0(IJ)V

    .line 3
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Sport;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lu0/i;->a1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Sport;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu0/i;->B0(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Sport;->getTeam()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lu0/i;->a1(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Sport;->getTeam()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lu0/i;->B0(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Sport;->getShortName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lu0/i;->a1(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/entity/Sport;->getShortName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lu0/i;->B0(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `sports` (`id`,`name`,`team`,`short_name`) VALUES (?,?,?,?)"

    return-object v0
.end method
