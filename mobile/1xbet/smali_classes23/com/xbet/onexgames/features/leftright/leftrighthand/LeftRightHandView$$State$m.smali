.class public Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView$$State$m;
.super Lmoxy/viewstate/ViewCommand;
.source "LeftRightHandView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzr/a;

.field public final b:Z

.field final synthetic c:Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView$$State;Lzr/a;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView$$State$m;->c:Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openHand"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView$$State$m;->a:Lzr/a;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView$$State$m;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView$$State$m;->a:Lzr/a;

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView$$State$m;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView;->d6(Lzr/a;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView$$State$m;->a(Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView;)V

    return-void
.end method
