.class final Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment$c;
.super Lkotlin/jvm/internal/q;
.source "OneXGamesFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "requestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field final synthetic a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment$c;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment$c;->b(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final b(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Ldc/e;->bottom_navigation:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v0, "TAB_ARG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment$c;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NAVIGATION_REQUEST_KEY"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment$c;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment$c;->a:Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;

    new-instance v1, Lcom/turturibus/gamesui/features/games/fragments/n;

    invoke-direct {v1, v0, p2}, Lcom/turturibus/gamesui/features/games/fragments/n;-><init>(Lcom/turturibus/gamesui/features/games/fragments/OneXGamesFragment;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
