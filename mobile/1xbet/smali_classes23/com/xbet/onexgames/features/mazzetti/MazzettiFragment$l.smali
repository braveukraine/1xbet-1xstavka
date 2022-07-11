.class final Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$l;
.super Lkotlin/jvm/internal/q;
.source "MazzettiFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$l;->a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$l;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$l;->a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Xh(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$l;->a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->mi()Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    iget-object v2, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$l;->a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    invoke-static {v2}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ai(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$l;->a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Yh(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;->c2(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$l;->a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    sget v1, Ldj/g;->show_end_game_message:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
