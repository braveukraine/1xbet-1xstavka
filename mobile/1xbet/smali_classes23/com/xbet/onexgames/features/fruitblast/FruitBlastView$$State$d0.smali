.class public Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$d0;
.super Lmoxy/viewstate/ViewCommand;
.source "FruitBlastView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State;FLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$d0;->c:Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showLoseFinishDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$d0;->a:F

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;)V
    .locals 2

    iget v0, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$d0;->a:F

    iget-object v1, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$d0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->J5(FLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$d0;->a(Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;)V

    return-void
.end method
