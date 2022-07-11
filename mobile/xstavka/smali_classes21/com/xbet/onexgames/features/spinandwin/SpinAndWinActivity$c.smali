.class final Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$c;
.super Lkotlin/jvm/internal/q;
.source "SpinAndWinActivity.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;->ti(Landroid/widget/Button;Z)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$c;->a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

    iput-boolean p2, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$c;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;ZLjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$c;->b(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;ZLjava/lang/Long;)V

    return-void
.end method

.method private static final b(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;ZLjava/lang/Long;)V
    .locals 1

    .line 1
    sget p2, Lij/g;->spin_and_win_bet_view:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/spinandwin/views/SpinAndWinBetView;->getPlayerBets()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;->ri(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;->ui()Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->V1()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;->ui()Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->W1(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Lg90/v;->V(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/v;->H(Lg90/u;)Lg90/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$c;->a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

    iget-boolean v2, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$c;->b:Z

    new-instance v3, Lcom/xbet/onexgames/features/spinandwin/a;

    invoke-direct {v3, v1, v2}, Lcom/xbet/onexgames/features/spinandwin/a;-><init>(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;Z)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v3, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    return-void
.end method
