.class public Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;
.super Lmoxy/viewstate/ViewCommand;
.source "BurningHotView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Integer;

.field public final b:Ljava/util/List;
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

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[[I

.field final synthetic g:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State;[Ljava/lang/Integer;Ljava/util/List;IILjava/util/List;[[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[[I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->g:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "finishGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->a:[Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->b:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->c:I

    .line 6
    iput p5, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->d:I

    .line 7
    iput-object p6, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->e:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->f:[[I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->a:[Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->b:Ljava/util/List;

    iget v3, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->c:I

    iget v4, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->d:I

    iget-object v5, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->f:[[I

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;->y([Ljava/lang/Integer;Ljava/util/List;IILjava/util/List;[[I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$i;->a(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;)V

    return-void
.end method
