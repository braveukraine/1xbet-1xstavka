.class public Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "OdysseyView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/odyssey/OdysseyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field final synthetic d:Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State;Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State$c;->d:Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "finishGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State$c;->a:Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State$c;->b:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State$c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/odyssey/OdysseyView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State$c;->a:Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;

    iget-object v1, p0, Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State$c;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State$c;->c:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/odyssey/OdysseyView;->r7(Lcom/xbet/onexgames/features/odyssey/presenters/OdysseyPresenter$a;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/odyssey/OdysseyView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/odyssey/OdysseyView$$State$c;->a(Lcom/xbet/onexgames/features/odyssey/OdysseyView;)V

    return-void
.end method
