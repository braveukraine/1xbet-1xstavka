.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$initSearchView$1;
.super Ljava/lang/Object;
.source "AllSubGamesDialog.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$initSearchView$1",
        "Landroidx/appcompat/widget/SearchView$l;",
        "",
        "query",
        "",
        "onQueryTextSubmit",
        "newText",
        "onQueryTextChange",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$initSearchView$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$initSearchView$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/AllSubGamesPresenter;->search(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
