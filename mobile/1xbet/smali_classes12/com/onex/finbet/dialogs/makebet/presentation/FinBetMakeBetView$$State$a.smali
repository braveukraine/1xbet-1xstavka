.class public Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "FinBetMakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field final synthetic c:Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;


# direct methods
.method constructor <init>(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$a;->c:Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "configureBetTypes"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$a;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$a;->a:Z

    iget-boolean v1, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$a;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;->configureBetTypes(ZZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$a;->a(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;)V

    return-void
.end method
