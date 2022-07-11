.class public final Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$f;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "FavoriteGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->kh(Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xbet/favorites/ui/fragment/FavoriteGamesFragment$f",
        "Landroidx/recyclerview/widget/GridLayoutManager$b;",
        "",
        "position",
        "getSpanSize",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$f;->a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    iput-object p2, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$f;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$f;->a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    sget-object v1, Loh/g;->b:Loh/g$a;

    invoke-virtual {v1}, Loh/g$a;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$f;->a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;->getItemViewType(I)I

    move-result p1

    sget-object v0, Loh/b;->a:Loh/b$a;

    invoke-virtual {v0}, Loh/b$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$f;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->k()I

    move-result p1

    :goto_1
    return p1
.end method
