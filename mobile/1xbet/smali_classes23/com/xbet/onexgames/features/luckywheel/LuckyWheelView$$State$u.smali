.class public Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView$$State$u;
.super Lmoxy/viewstate/ViewCommand;
.source "LuckyWheelView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lms/b;

.field final synthetic b:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView$$State;Lms/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView$$State$u;->b:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showAlert"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView$$State$u;->a:Lms/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView$$State$u;->a:Lms/b;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;->xa(Lms/b;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView$$State$u;->a(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;)V

    return-void
.end method
