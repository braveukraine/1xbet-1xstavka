.class public Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "BurningHotView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:[[I

.field final synthetic d:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State;Ljava/util/List;I[[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;I[[I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$a;->d:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "animationWinDollars"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$a;->a:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$a;->b:I

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$a;->c:[[I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$a;->b:I

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$a;->c:[[I

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->Z6(Ljava/util/List;I[[I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$a;->a(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;)V

    return-void
.end method
