.class public Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$l0;
.super Lmoxy/viewstate/ViewCommand;
.source "FruitBlastView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l0"
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

.field public final c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State;FLjava/lang/String;FLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lkq/a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$l0;->e:Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWinFinishDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$l0;->a:F

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$l0;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$l0;->c:F

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$l0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;)V
    .locals 4

    iget v0, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$l0;->a:F

    iget-object v1, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$l0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$l0;->c:F

    iget-object v3, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$l0;->d:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;->tf(FLjava/lang/String;FLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastView$$State$l0;->a(Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;)V

    return-void
.end method
