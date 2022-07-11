.class public final Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;
.source "ReturnValueDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/xbet/onexuser/domain/entity/l;",
        ">",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u0000 \u0015*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0014J\u0008\u0010\r\u001a\u00020\tH\u0014R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;",
        "Lcom/xbet/onexuser/domain/entity/l;",
        "T",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;",
        "Landroidx/appcompat/app/b$a;",
        "builder",
        "Lca0/y;",
        "initDialog",
        "initViews",
        "",
        "negativeButton",
        "negativeClick",
        "titleResId",
        "layoutResId",
        "",
        "values",
        "Ljava/util/List;",
        "titleRes",
        "I",
        "<init>",
        "()V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private cancelCallback:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onValueChoosen:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-TT;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleRes:I

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOnValueChoosen$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->onValueChoosen:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$setCancelCallback$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;Lka0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->cancelCallback:Lka0/a;

    return-void
.end method

.method public static final synthetic access$setOnValueChoosen$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;Lka0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->onValueChoosen:Lka0/l;

    return-void
.end method

.method public static final synthetic access$setTitleRes$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->titleRes:I

    return-void
.end method

.method public static final synthetic access$setValues$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->_$_findViewCache:Ljava/util/Map;

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

.method protected initDialog(Landroidx/appcompat/app/b$a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->titleRes:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setTitle(I)Landroidx/appcompat/app/b$a;

    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->values:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/ReturnValueAdapter;

    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->values:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_1
    new-instance v3, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$initViews$1;

    invoke-direct {v3, p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog$initViews$1;-><init>(Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;)V

    invoke-direct {v1, v2, v3}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/ReturnValueAdapter;-><init>(Ljava/util/List;Lka0/l;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/ui_common/R$layout;->dialog_return_value_layout:I

    return v0
.end method

.method protected negativeButton()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/ui_common/R$string;->cancel:I

    return v0
.end method

.method protected negativeClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->cancelCallback:Lka0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
