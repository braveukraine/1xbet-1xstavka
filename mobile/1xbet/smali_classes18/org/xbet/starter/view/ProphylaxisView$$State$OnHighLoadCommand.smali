.class public Lorg/xbet/starter/view/ProphylaxisView$$State$OnHighLoadCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ProphylaxisView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/starter/view/ProphylaxisView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnHighLoadCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/starter/view/ProphylaxisView;",
        ">;"
    }
.end annotation


# instance fields
.field public final prophylaxis:Lorg/xbet/starter/prophylaxis/models/Prophylaxis;

.field final synthetic this$0:Lorg/xbet/starter/view/ProphylaxisView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/starter/view/ProphylaxisView$$State;Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/starter/view/ProphylaxisView$$State$OnHighLoadCommand;->this$0:Lorg/xbet/starter/view/ProphylaxisView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onHighLoad"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/view/ProphylaxisView$$State$OnHighLoadCommand;->prophylaxis:Lorg/xbet/starter/prophylaxis/models/Prophylaxis;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/starter/view/ProphylaxisView;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/view/ProphylaxisView$$State$OnHighLoadCommand;->apply(Lorg/xbet/starter/view/ProphylaxisView;)V

    return-void
.end method

.method public apply(Lorg/xbet/starter/view/ProphylaxisView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/view/ProphylaxisView$$State$OnHighLoadCommand;->prophylaxis:Lorg/xbet/starter/prophylaxis/models/Prophylaxis;

    invoke-interface {p1, v0}, Lorg/xbet/starter/view/ProphylaxisView;->onHighLoad(Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V

    return-void
.end method
