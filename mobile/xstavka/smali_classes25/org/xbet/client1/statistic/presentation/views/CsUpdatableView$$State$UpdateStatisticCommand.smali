.class public Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView$$State$UpdateStatisticCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CsUpdatableView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateStatisticCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView;",
        ">;"
    }
.end annotation


# instance fields
.field public final stat:Lorg/xbet/client1/statistic/data/cs/CSStat;

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView$$State;Lorg/xbet/client1/statistic/data/cs/CSStat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView$$State$UpdateStatisticCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateStatistic"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView$$State$UpdateStatisticCommand;->stat:Lorg/xbet/client1/statistic/data/cs/CSStat;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView$$State$UpdateStatisticCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView$$State$UpdateStatisticCommand;->stat:Lorg/xbet/client1/statistic/data/cs/CSStat;

    invoke-interface {p1, v0}, Lorg/xbet/client1/statistic/presentation/views/CsUpdatableView;->updateStatistic(Lorg/xbet/client1/statistic/data/cs/CSStat;)V

    return-void
.end method
