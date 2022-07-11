.class public final Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;
.super Ljava/lang/Object;
.source "AggregatorGamesFragment.kt"

# interfaces
.implements Lcom/xbet/onexuser/domain/entity/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;",
        "Lcom/xbet/onexuser/domain/entity/l;",
        "",
        "getShowedText",
        "",
        "a",
        "J",
        "()J",
        "balanceId",
        "b",
        "Ljava/lang/String;",
        "text",
        "<init>",
        "(JLjava/lang/String;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;->a:J

    return-wide v0
.end method

.method public getShowedText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$a;->b:Ljava/lang/String;

    return-object v0
.end method
