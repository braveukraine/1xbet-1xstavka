.class public Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "FinBetMakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onex/finbet/models/c;

.field final synthetic b:Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;


# direct methods
.method constructor <init>(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;Lcom/onex/finbet/models/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$e;->b:Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showGameInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$e;->a:Lcom/onex/finbet/models/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$e;->a:Lcom/onex/finbet/models/c;

    invoke-interface {p1, v0}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;->Bc(Lcom/onex/finbet/models/c;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView$$State$e;->a(Lcom/onex/finbet/dialogs/makebet/presentation/FinBetMakeBetView;)V

    return-void
.end method
