.class public Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$o0;
.super Lmoxy/viewstate/ViewCommand;
.source "BurningHotView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$o0;->b:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWaitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$o0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$o0;->a:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView$$State$o0;->a(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;)V

    return-void
.end method