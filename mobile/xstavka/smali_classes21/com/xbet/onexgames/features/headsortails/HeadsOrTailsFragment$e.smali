.class public final Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$e;
.super Landroid/widget/BaseAdapter;
.source "HeadsOrTailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J$\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$e",
        "Landroid/widget/BaseAdapter;",
        "",
        "getCount",
        "position",
        "",
        "getItem",
        "",
        "getItemId",
        "Landroid/view/View;",
        "v",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "getDropDownView",
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
.field final synthetic a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$e;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, v0, p3}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$e;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type org.xbet.ui_common.providers.NightModePrefsProvider"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    invoke-interface {p1}, Lorg/xbet/ui_common/providers/NightModePrefsProvider;->isNightMode()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$e;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lij/d;->select_game_type_back:I

    invoke-static {p1, p3}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    sget p1, Lij/g;->text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lc80/c;->a:Lc80/c;

    iget-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$e;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lij/c;->primaryTextColor:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$e;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v0, Lij/i;->spinner_text_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget p3, Lij/g;->text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$e;->a:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lij/d;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    .line 5
    sget p1, Lij/k;->coin_game_raise_bet:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 6
    sget p1, Lij/k;->coin_game_fix_bet:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    return-object p2
.end method
