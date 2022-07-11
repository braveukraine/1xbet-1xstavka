.class public Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView$$State$b0;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseStepByStepView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView$$State$b0;->b:Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showFinishDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView$$State$b0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView$$State$b0;->a:Z

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;->E2(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView$$State$b0;->a(Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepView;)V

    return-void
.end method
