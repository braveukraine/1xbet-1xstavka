.class public Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$y;
.super Lmoxy/viewstate/ViewCommand;
.source "GarageView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/leftright/garage/GarageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;

.field final synthetic b:Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State;Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$y;->b:Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setScreen"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$y;->a:Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/leftright/garage/GarageView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$y;->a:Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;->j1(Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/leftright/garage/GarageView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/garage/GarageView$$State$y;->a(Lcom/xbet/onexgames/features/leftright/garage/GarageView;)V

    return-void
.end method
