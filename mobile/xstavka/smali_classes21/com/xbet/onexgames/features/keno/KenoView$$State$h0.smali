.class public Lcom/xbet/onexgames/features/keno/KenoView$$State$h0;
.super Lmoxy/viewstate/ViewCommand;
.source "KenoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/keno/KenoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/keno/KenoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field final synthetic d:Lcom/xbet/onexgames/features/keno/KenoView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/keno/KenoView$$State;IZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/KenoView$$State$h0;->d:Lcom/xbet/onexgames/features/keno/KenoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showResultRollingCircle"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/keno/KenoView$$State$h0;->a:I

    .line 4
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/keno/KenoView$$State$h0;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/xbet/onexgames/features/keno/KenoView$$State$h0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/keno/KenoView;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/keno/KenoView$$State$h0;->a:I

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/keno/KenoView$$State$h0;->b:Z

    iget-boolean v2, p0, Lcom/xbet/onexgames/features/keno/KenoView$$State$h0;->c:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/onexgames/features/keno/KenoView;->o2(IZZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/keno/KenoView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/keno/KenoView$$State$h0;->a(Lcom/xbet/onexgames/features/keno/KenoView;)V

    return-void
.end method
