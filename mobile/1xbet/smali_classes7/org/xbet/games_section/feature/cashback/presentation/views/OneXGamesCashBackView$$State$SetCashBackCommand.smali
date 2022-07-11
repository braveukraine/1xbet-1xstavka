.class public Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetCashBackCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesCashBackView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetCashBackCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currencySymbol:Ljava/lang/String;

.field public final gameIsAvailable:Z

.field final synthetic this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;

.field public final value:Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetCashBackCommand;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCashBack"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetCashBackCommand;->value:Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetCashBackCommand;->currencySymbol:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetCashBackCommand;->gameIsAvailable:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetCashBackCommand;->apply(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetCashBackCommand;->value:Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetCashBackCommand;->currencySymbol:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetCashBackCommand;->gameIsAvailable:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setCashBack(Lorg/xbet/games_section/feature/cashback/domain/models/CashBackInfoModel;Ljava/lang/String;Z)V

    return-void
.end method
