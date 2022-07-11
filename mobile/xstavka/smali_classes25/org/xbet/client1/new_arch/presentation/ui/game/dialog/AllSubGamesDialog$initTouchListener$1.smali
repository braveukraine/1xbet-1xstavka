.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$initTouchListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "AllSubGamesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;->initTouchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$initTouchListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lca0/y;",
        "onScrollStateChanged",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$initTouchListener$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$initTouchListener$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;->getBinding()Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/client1/databinding/AllSubgamesDialogBinding;->searchView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void
.end method
