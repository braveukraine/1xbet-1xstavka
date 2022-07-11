.class public Lcom/xbet/onexgames/features/GamesNavigationView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "GamesNavigationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/GamesNavigationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/GamesNavigationView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/GamesNavigationView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/GamesNavigationView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/GamesNavigationView$$State$a;->a:Lcom/xbet/onexgames/features/GamesNavigationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "navigate"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/GamesNavigationView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/onexgames/features/GamesNavigationView;->Da()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/GamesNavigationView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/GamesNavigationView$$State$a;->a(Lcom/xbet/onexgames/features/GamesNavigationView;)V

    return-void
.end method
