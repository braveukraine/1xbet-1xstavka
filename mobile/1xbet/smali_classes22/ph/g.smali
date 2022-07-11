.class public final Lph/g;
.super Ljava/lang/Object;
.source "FragmentFavoritesChampsBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesChamps;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesChamps;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph/g;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lph/g;->b:Landroidx/core/widget/NestedScrollView;

    .line 4
    iput-object p3, p0, Lph/g;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lph/g;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lph/g;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lph/g;->f:Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesChamps;

    .line 8
    iput-object p7, p0, Lph/g;->g:Landroid/widget/ProgressBar;

    .line 9
    iput-object p8, p0, Lph/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p9, p0, Lph/g;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lph/g;
    .locals 12

    .line 1
    sget v0, Lmh/h;->caseInfo:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lmh/h;->empty_favorite_image:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lmh/h;->empty_favorite_text:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lmh/h;->empty_favorite_title:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lmh/h;->hint_container:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesChamps;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lmh/h;->progressBar:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lmh/h;->recycler_view:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lmh/h;->textTitle:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lph/g;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lph/g;-><init>(Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesChamps;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lph/g;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lph/g;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
