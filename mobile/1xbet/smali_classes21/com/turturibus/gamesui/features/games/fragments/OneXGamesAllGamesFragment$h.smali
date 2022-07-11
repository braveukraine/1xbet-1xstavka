.class public final Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$h;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "OneXGamesAllGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$h",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "Lr90/x;",
        "getItemOffsets",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$h;->a:I

    iput p2, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$h;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget p2, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$h;->a:I

    iget p3, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$h;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$h;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    :goto_0
    iget p2, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesAllGamesFragment$h;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
