.class public Lcom/onex/feature/info/rules/presentation/RulesView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "RulesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/feature/info/rules/presentation/RulesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/feature/info/rules/presentation/RulesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/onex/feature/info/rules/presentation/RulesView$$State;


# direct methods
.method constructor <init>(Lcom/onex/feature/info/rules/presentation/RulesView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/feature/info/rules/presentation/RulesView$$State$d;->b:Lcom/onex/feature/info/rules/presentation/RulesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;

    const-string v0, "setErrorVisibility"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/onex/feature/info/rules/presentation/RulesView$$State$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/feature/info/rules/presentation/RulesView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/onex/feature/info/rules/presentation/RulesView$$State$d;->a:Z

    invoke-interface {p1, v0}, Lcom/onex/feature/info/rules/presentation/RulesView;->setErrorVisibility(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/feature/info/rules/presentation/RulesView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/info/rules/presentation/RulesView$$State$d;->a(Lcom/onex/feature/info/rules/presentation/RulesView;)V

    return-void
.end method
