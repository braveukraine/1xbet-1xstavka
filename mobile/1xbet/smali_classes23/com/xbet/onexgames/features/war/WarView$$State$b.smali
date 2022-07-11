.class public Lcom/xbet/onexgames/features/war/WarView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "WarView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/war/WarView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/war/WarView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lmz/c;

.field final synthetic c:Lcom/xbet/onexgames/features/war/WarView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/war/WarView$$State;FLmz/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/war/WarView$$State$b;->c:Lcom/xbet/onexgames/features/war/WarView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "gameOver"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/war/WarView$$State$b;->a:F

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/war/WarView$$State$b;->b:Lmz/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/war/WarView;)V
    .locals 2

    iget v0, p0, Lcom/xbet/onexgames/features/war/WarView$$State$b;->a:F

    iget-object v1, p0, Lcom/xbet/onexgames/features/war/WarView$$State$b;->b:Lmz/c;

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/war/WarView;->N8(FLmz/c;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/war/WarView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/war/WarView$$State$b;->a(Lcom/xbet/onexgames/features/war/WarView;)V

    return-void
.end method
