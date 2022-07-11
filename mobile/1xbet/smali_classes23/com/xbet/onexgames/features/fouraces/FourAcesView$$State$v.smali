.class public Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State$v;
.super Lmoxy/viewstate/ViewCommand;
.source "FourAcesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/fouraces/FourAcesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lfq/b;

.field final synthetic c:Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State;ILfq/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State$v;->c:Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showCard"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State$v;->a:I

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State$v;->b:Lfq/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/fouraces/FourAcesView;)V
    .locals 2

    iget v0, p0, Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State$v;->a:I

    iget-object v1, p0, Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State$v;->b:Lfq/b;

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/fouraces/FourAcesView;->Wb(ILfq/b;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/fouraces/FourAcesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/fouraces/FourAcesView$$State$v;->a(Lcom/xbet/onexgames/features/fouraces/FourAcesView;)V

    return-void
.end method
