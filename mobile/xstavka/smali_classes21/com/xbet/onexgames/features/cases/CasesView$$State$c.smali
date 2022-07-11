.class public Lcom/xbet/onexgames/features/cases/CasesView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "CasesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/cases/CasesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/cases/CasesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field final synthetic c:Lcom/xbet/onexgames/features/cases/CasesView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cases/CasesView$$State;ZF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/CasesView$$State$c;->c:Lcom/xbet/onexgames/features/cases/CasesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "enableComponents"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/onexgames/features/cases/CasesView$$State$c;->a:Z

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/cases/CasesView$$State$c;->b:F

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/cases/CasesView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/cases/CasesView$$State$c;->a:Z

    iget v1, p0, Lcom/xbet/onexgames/features/cases/CasesView$$State$c;->b:F

    invoke-interface {p1, v0, v1}, Lcom/xbet/onexgames/features/cases/CasesView;->I7(ZF)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/CasesView$$State$c;->a(Lcom/xbet/onexgames/features/cases/CasesView;)V

    return-void
.end method
