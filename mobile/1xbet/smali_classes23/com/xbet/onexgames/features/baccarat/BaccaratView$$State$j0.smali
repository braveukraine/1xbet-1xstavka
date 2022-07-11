.class public Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$j0;
.super Lmoxy/viewstate/ViewCommand;
.source "BaccaratView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/baccarat/BaccaratView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lan/h;

.field final synthetic b:Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State;Lan/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$j0;->b:Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "shuffleCards"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$j0;->a:Lan/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/baccarat/BaccaratView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$j0;->a:Lan/h;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/baccarat/BaccaratView;->I2(Lan/h;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/baccarat/BaccaratView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/baccarat/BaccaratView$$State$j0;->a(Lcom/xbet/onexgames/features/baccarat/BaccaratView;)V

    return-void
.end method
