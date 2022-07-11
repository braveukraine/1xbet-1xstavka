.class public Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$ShowBalanceCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ShowcaseView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowBalanceCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseView;",
        ">;"
    }
.end annotation


# instance fields
.field public final balance:Lz40/a;

.field public final hiddenBetting:Z

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State;Lz40/a;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$ShowBalanceCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showBalance"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$ShowBalanceCommand;->balance:Lz40/a;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$ShowBalanceCommand;->hiddenBetting:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$ShowBalanceCommand;->apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$ShowBalanceCommand;->balance:Lz40/a;

    iget-boolean v1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$ShowBalanceCommand;->hiddenBetting:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->showBalance(Lz40/a;Z)V

    return-void
.end method
