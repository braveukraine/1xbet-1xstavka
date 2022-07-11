.class public Lcom/xbet/onexgames/features/cases/CasesView$$State$o0;
.super Lmoxy/viewstate/ViewCommand;
.source "CasesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/cases/CasesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/cases/CasesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyn/c;

.field final synthetic b:Lcom/xbet/onexgames/features/cases/CasesView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cases/CasesView$$State;Lyn/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/cases/CasesView$$State$o0;->b:Lcom/xbet/onexgames/features/cases/CasesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateAllInfoInCurrentItem"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/cases/CasesView$$State$o0;->a:Lyn/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/cases/CasesView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesView$$State$o0;->a:Lyn/c;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/cases/CasesView;->N8(Lyn/c;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/cases/CasesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cases/CasesView$$State$o0;->a(Lcom/xbet/onexgames/features/cases/CasesView;)V

    return-void
.end method
