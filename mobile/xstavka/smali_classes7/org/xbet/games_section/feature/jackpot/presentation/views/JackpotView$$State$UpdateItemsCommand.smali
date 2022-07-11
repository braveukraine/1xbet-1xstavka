.class public Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State$UpdateItemsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "JackpotView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateItemsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currencySymbol:Ljava/lang/String;

.field public final jackpotModel:Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;

.field final synthetic this$0:Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State;Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State$UpdateItemsCommand;->this$0:Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateItems"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State$UpdateItemsCommand;->jackpotModel:Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State$UpdateItemsCommand;->currencySymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State$UpdateItemsCommand;->apply(Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State$UpdateItemsCommand;->jackpotModel:Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;

    iget-object v1, p0, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State$UpdateItemsCommand;->currencySymbol:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;->updateItems(Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;Ljava/lang/String;)V

    return-void
.end method
