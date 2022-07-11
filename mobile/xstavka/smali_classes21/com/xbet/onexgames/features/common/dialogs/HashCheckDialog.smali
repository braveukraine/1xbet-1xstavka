.class public final Lcom/xbet/onexgames/features/common/dialogs/HashCheckDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;
.source "HashCheckDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/dialogs/HashCheckDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;",
        "",
        "layoutResId",
        "titleResId",
        "positiveButton",
        "negativeButton",
        "Lca0/y;",
        "positiveClick",
        "negativeClick",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/dialogs/HashCheckDialog;->a:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/dialogs/HashCheckDialog;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/dialogs/HashCheckDialog;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lij/i;->check_hash_dialog:I

    return v0
.end method

.method protected negativeButton()I
    .locals 1

    .line 1
    sget v0, Lij/k;->cancel:I

    return v0
.end method

.method protected negativeClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/dialogs/HashCheckDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected positiveButton()I
    .locals 1

    .line 1
    sget v0, Lij/k;->pf_bet_check:I

    return v0
.end method

.method protected positiveClick()V
    .locals 4

    .line 1
    sget v0, Lij/g;->hash_input_text:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/dialogs/HashCheckDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlin/text/j;

    const-string v2, ""

    invoke-direct {v1, v2}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/j;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget v1, Lij/g;->hash_text_view:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/dialogs/HashCheckDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/xbet/onexcore/utils/k;->a:Lcom/xbet/onexcore/utils/k;

    invoke-virtual {v3, v0}, Lcom/xbet/onexcore/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/dialogs/HashCheckDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Lij/g;->title_text_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/dialogs/HashCheckDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected titleResId()I
    .locals 1

    .line 1
    sget v0, Lij/k;->pf_bet_check:I

    return v0
.end method
