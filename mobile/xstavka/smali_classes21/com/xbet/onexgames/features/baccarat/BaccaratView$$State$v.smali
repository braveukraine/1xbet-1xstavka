.class public Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$v;
.super Lmoxy/viewstate/ViewCommand;
.source "BaccaratView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/baccarat/BaccaratView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field final synthetic d:Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State;ZZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$v;->d:Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setPlayerBetVisibility"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$v;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$v;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$v;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/baccarat/BaccaratView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$v;->a:Z

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$v;->b:Z

    iget-boolean v2, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$v;->c:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/baccarat/BaccaratView;->Qe(ZZZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/baccarat/BaccaratView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$v;->a(Lcom/xbet/onexgames/features/baccarat/BaccaratView;)V

    return-void
.end method
