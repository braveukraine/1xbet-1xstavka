.class public Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State$UpdateItemCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NestedGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateItemCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State$UpdateItemCommand;->this$0:Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateItem"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State$UpdateItemCommand;->player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State$UpdateItemCommand;->apply(Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State$UpdateItemCommand;->player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    invoke-interface {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;->updateItem(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    return-void
.end method
