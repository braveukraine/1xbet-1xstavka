.class public final Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "MenuRulesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/onexgames/features/rules/MenuRulesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\nR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/onexgames/features/rules/MenuRulesView;",
        "Lu40/b;",
        "type",
        "",
        "max",
        "min",
        "",
        "currency",
        "Lr90/x;",
        "b",
        "a",
        "Lorg/xbet/core/presentation/models/RuleData;",
        "Lorg/xbet/core/presentation/models/RuleData;",
        "getRuleData",
        "()Lorg/xbet/core/presentation/models/RuleData;",
        "setRuleData",
        "(Lorg/xbet/core/presentation/models/RuleData;)V",
        "ruleData",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private a:Lorg/xbet/core/presentation/models/RuleData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;->a:Lorg/xbet/core/presentation/models/RuleData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/rules/MenuRulesView;

    invoke-interface {v1, v0}, Lcom/xbet/onexgames/features/rules/MenuRulesView;->O1(Lorg/xbet/core/presentation/models/RuleData;)V

    :cond_0
    return-void
.end method

.method public final b(Lu40/b;FFLjava/lang/String;)V
    .locals 11
    .param p1    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lu40/b;->e()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "game_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x2

    new-array p1, p1, [Lr90/m;

    .line 2
    new-instance v0, Lr90/m;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p2}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v1

    move-object v7, p4

    invoke-static/range {v4 .. v10}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "$MAX_BET"

    invoke-direct {v0, v2, p2}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v0, p1, p2

    .line 3
    new-instance p2, Lr90/m;

    invoke-static {p3}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v5

    invoke-static/range {v4 .. v10}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "$MIN_BET"

    invoke-direct {p2, p4, p3}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 4
    invoke-static {p1}, Lkotlin/collections/h0;->h([Lr90/m;)Ljava/util/Map;

    move-result-object v4

    .line 5
    new-instance p1, Lorg/xbet/core/presentation/models/RuleData;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/xbet/core/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;->a:Lorg/xbet/core/presentation/models/RuleData;

    return-void
.end method
