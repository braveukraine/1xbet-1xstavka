.class public Lcom/xbet/onexgames/features/rules/MenuRulesView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "MenuRulesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/rules/MenuRulesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/onexgames/features/rules/MenuRulesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/xbet/core/presentation/models/RuleData;

.field final synthetic b:Lcom/xbet/onexgames/features/rules/MenuRulesView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/rules/MenuRulesView$$State;Lorg/xbet/core/presentation/models/RuleData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/rules/MenuRulesView$$State$b;->b:Lcom/xbet/onexgames/features/rules/MenuRulesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openRules"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/rules/MenuRulesView$$State$b;->a:Lorg/xbet/core/presentation/models/RuleData;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/rules/MenuRulesView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/rules/MenuRulesView$$State$b;->a:Lorg/xbet/core/presentation/models/RuleData;

    invoke-interface {p1, v0}, Lcom/xbet/onexgames/features/rules/MenuRulesView;->openRules(Lorg/xbet/core/presentation/models/RuleData;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/rules/MenuRulesView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/rules/MenuRulesView$$State$b;->a(Lcom/xbet/onexgames/features/rules/MenuRulesView;)V

    return-void
.end method
