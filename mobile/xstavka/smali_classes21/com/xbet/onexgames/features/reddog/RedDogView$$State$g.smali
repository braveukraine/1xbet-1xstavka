.class public Lcom/xbet/onexgames/features/reddog/RedDogView$$State$g;
.super Lmoxy/viewstate/ViewCommand;
.source "RedDogView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/reddog/RedDogView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/reddog/RedDogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/xbet/onexgames/features/reddog/RedDogView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/reddog/RedDogView$$State;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$g;->b:Lcom/xbet/onexgames/features/reddog/RedDogView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$g;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/reddog/RedDogView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$g;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/reddog/RedDogView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/reddog/RedDogView$$State$g;->a(Lcom/xbet/onexgames/features/reddog/RedDogView;)V

    return-void
.end method
