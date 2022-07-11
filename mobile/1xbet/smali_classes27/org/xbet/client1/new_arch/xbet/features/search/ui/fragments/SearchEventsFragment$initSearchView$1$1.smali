.class public final Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initSearchView$1$1;
.super Ljava/lang/Object;
.source "SearchEventsFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->initSearchView()V
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
        "org/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initSearchView$1$1",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initSearchView$1$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, " "

    const-string v6, ""

    move-object v4, p1

    .line 2
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initSearchView$1$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->access$getSearchView$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;)Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initSearchView$1$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;

    sget v2, Lorg/xbet/client1/R$id;->event_container:I

    invoke-virtual {v0, v2}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initSearchView$1$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->onSearchViewEmpty()V

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment$initSearchView$1$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/fragments/SearchEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/search/presenters/SearchEventsPresenter;->enteredText(Ljava/lang/String;)V

    return v1
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
