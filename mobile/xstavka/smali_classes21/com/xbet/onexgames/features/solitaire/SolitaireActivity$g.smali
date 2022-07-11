.class final Lcom/xbet/onexgames/features/solitaire/SolitaireActivity$g;
.super Lkotlin/jvm/internal/q;
.source "SolitaireActivity.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/solitaire/SolitaireActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/view/View;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lca0/y;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/solitaire/SolitaireActivity;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/solitaire/SolitaireActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireActivity$g;->a:Lcom/xbet/onexgames/features/solitaire/SolitaireActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/solitaire/SolitaireActivity$g;->invoke(Landroid/view/View;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireActivity$g;->a:Lcom/xbet/onexgames/features/solitaire/SolitaireActivity;

    sget v0, Lij/g;->solitaire_piles:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/solitaire/SolitaireActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/solitaire/view/SolitairePilesView;->setCards()V

    .line 4
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 5
    iget-object p1, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireActivity$g;->a:Lcom/xbet/onexgames/features/solitaire/SolitaireActivity;

    sget v1, Lij/k;->are_you_sure:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireActivity$g;->a:Lcom/xbet/onexgames/features/solitaire/SolitaireActivity;

    sget v2, Lij/k;->durak_concede_message:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireActivity$g;->a:Lcom/xbet/onexgames/features/solitaire/SolitaireActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 8
    iget-object p1, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireActivity$g;->a:Lcom/xbet/onexgames/features/solitaire/SolitaireActivity;

    sget v4, Lij/k;->concede:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object p1, p0, Lcom/xbet/onexgames/features/solitaire/SolitaireActivity$g;->a:Lcom/xbet/onexgames/features/solitaire/SolitaireActivity;

    sget v4, Lij/k;->cancel:I

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_CONCEDE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method
