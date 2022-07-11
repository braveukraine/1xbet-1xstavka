.class final Lcom/xbet/onexgames/features/guesscard/GuessCardFragment$b;
.super Lkotlin/jvm/internal/q;
.source "GuessCardFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/guesscard/GuessCardFragment;->V2(Ldr/b;)V
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
.field final synthetic a:Ldr/b;

.field final synthetic b:Lcom/xbet/onexgames/features/guesscard/GuessCardFragment;


# direct methods
.method constructor <init>(Ldr/b;Lcom/xbet/onexgames/features/guesscard/GuessCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/guesscard/GuessCardFragment$b;->a:Ldr/b;

    iput-object p2, p0, Lcom/xbet/onexgames/features/guesscard/GuessCardFragment$b;->b:Lcom/xbet/onexgames/features/guesscard/GuessCardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/guesscard/GuessCardFragment$b;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/guesscard/GuessCardFragment$b;->a:Ldr/b;

    invoke-virtual {v0}, Ldr/b;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/xbet/onexgames/features/guesscard/GuessCardFragment$b;->a:Ldr/b;

    invoke-virtual {v2}, Ldr/b;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/guesscard/GuessCardFragment$b;->b:Lcom/xbet/onexgames/features/guesscard/GuessCardFragment;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->Ih()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->Q0()V

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/guesscard/GuessCardFragment$b;->b:Lcom/xbet/onexgames/features/guesscard/GuessCardFragment;

    new-instance v2, Lcom/xbet/onexgames/features/guesscard/GuessCardFragment$b$a;

    invoke-direct {v2, v1}, Lcom/xbet/onexgames/features/guesscard/GuessCardFragment$b$a;-><init>(Lcom/xbet/onexgames/features/guesscard/GuessCardFragment;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->w1(FLcom/xbet/onexgames/utils/h$a;Lka0/a;)V

    return-void
.end method
