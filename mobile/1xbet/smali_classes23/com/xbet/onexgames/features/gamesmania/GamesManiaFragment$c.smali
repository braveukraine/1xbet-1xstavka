.class final Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$c;
.super Lkotlin/jvm/internal/q;
.source "GamesManiaFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->initViews()V
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
.field final synthetic a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$c;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$c;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$c;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$c;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    sget v1, Ldj/g;->puzzleDialog:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$c;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Yh(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$c;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    sget v1, Ldj/g;->games_mania_table:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/gamesmania/views/GamesManiaMapView;->getPuzzleList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->ai(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;)V

    return-void
.end method
