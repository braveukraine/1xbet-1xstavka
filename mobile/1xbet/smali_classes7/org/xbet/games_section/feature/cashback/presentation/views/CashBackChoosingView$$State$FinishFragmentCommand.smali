.class public Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$FinishFragmentCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CashBackChoosingView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FinishFragmentCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$FinishFragmentCommand;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "finishFragment"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView$$State$FinishFragmentCommand;->apply(Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/CashBackChoosingView;->finishFragment()V

    return-void
.end method
