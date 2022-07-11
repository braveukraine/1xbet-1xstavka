.class public Lcom/onex/feature/info/rules/presentation/RulesView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "RulesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/feature/info/rules/presentation/RulesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/feature/info/rules/presentation/RulesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/onex/feature/info/rules/presentation/RulesView$$State;


# direct methods
.method constructor <init>(Lcom/onex/feature/info/rules/presentation/RulesView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm5/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onex/feature/info/rules/presentation/RulesView$$State$e;->b:Lcom/onex/feature/info/rules/presentation/RulesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;

    const-string v0, "showRules"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/feature/info/rules/presentation/RulesView$$State$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/feature/info/rules/presentation/RulesView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesView$$State$e;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/onex/feature/info/rules/presentation/RulesView;->showRules(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/feature/info/rules/presentation/RulesView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/info/rules/presentation/RulesView$$State$e;->a(Lcom/onex/feature/info/rules/presentation/RulesView;)V

    return-void
.end method
