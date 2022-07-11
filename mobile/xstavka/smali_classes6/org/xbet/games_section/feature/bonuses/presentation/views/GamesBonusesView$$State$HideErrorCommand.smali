.class public Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$HideErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GamesBonusesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HideErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$HideErrorCommand;->this$0:Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "hideError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView$$State$HideErrorCommand;->apply(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->hideError()V

    return-void
.end method
