.class public abstract Lmoxy/viewstate/ViewCommand;
.super Ljava/lang/Object;
.source "ViewCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lmoxy/MvpView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final stateStrategyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/viewstate/strategy/StateStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/viewstate/strategy/StateStrategy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmoxy/viewstate/ViewCommand;->tag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmoxy/viewstate/ViewCommand;->stateStrategyType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract apply(Lmoxy/MvpView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation
.end method

.method public getStrategyType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/viewstate/strategy/StateStrategy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmoxy/viewstate/ViewCommand;->stateStrategyType:Ljava/lang/Class;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmoxy/viewstate/ViewCommand;->tag:Ljava/lang/String;

    return-object v0
.end method
