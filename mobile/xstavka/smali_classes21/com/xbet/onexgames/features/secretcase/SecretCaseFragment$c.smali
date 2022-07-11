.class final Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$c;
.super Lkotlin/jvm/internal/q;
.source "SecretCaseFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$c;->a:Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$c;->a:Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->oi(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$c;->a:Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->mi(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$c;->a:Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->pi(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$c;->a:Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->U9()V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$c;->a:Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->si()Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$c;->a:Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;

    invoke-static {v1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->li(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$c;->a:Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;

    invoke-static {v1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->li(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getMinValue()F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$c;->a:Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;

    invoke-static {v1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->li(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;->T1(F)V

    return-void
.end method
