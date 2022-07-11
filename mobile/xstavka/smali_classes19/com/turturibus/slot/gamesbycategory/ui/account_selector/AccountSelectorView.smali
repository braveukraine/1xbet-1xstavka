.class public final Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "AccountSelectorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001\"B\u001d\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lz40/a;",
        "balance",
        "Lca0/y;",
        "i",
        "h",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "f",
        "currentBalance",
        "",
        "subtitleText",
        "d",
        "getSelectedBalance",
        "b",
        "Ljava/lang/String;",
        "Lad/c1;",
        "viewBinding$delegate",
        "Lca0/g;",
        "getViewBinding",
        "()Lad/c1;",
        "viewBinding",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "e",
        "a",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lz40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->e:Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->d:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 3
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lca0/k;->NONE:Lca0/k;

    new-instance p2, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView$c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p0, v0}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView$c;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    invoke-static {p1, p2}, Lca0/h;->a(Lca0/k;Lka0/a;)Lca0/g;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->c:Lca0/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->g(Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic b(Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->h()V

    return-void
.end method

.method private final c(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static synthetic e(Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;Lz40/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->d(Lz40/a;Ljava/lang/String;)V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/a;

    invoke-direct {v2, p0}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/a;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;)V

    const-string v3, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentManager;->s1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    :cond_1
    return-void
.end method

.method private static final g(Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lz40/a;

    if-eqz p2, :cond_1

    check-cast p1, Lz40/a;

    invoke-direct {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->i(Lz40/a;)V

    :cond_1
    return-void
.end method

.method private final getViewBinding()Lad/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->c:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/c1;

    return-object v0
.end method

.method private final h()V
    .locals 11

    .line 1
    sget-object v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->n:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;

    .line 2
    sget-object v1, Lz40/b;->CASINO:Lz40/b;

    .line 3
    iget-object v4, p0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x66

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v8, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;->b(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;Lz40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final i(Lz40/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->a:Lz40/a;

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->getViewBinding()Lad/c1;

    move-result-object p1

    iget-object p1, p1, Lad/c1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->a:Lz40/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 3
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->a:Lz40/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->getViewBinding()Lad/c1;

    move-result-object v0

    iget-object v0, v0, Lad/c1;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lz40/a;->l()D

    move-result-wide v2

    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/xbet/onexcore/utils/h;->i(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method public final d(Lz40/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->i(Lz40/a;)V

    .line 3
    new-instance p1, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView$b;

    invoke-direct {p1, p0}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView$b;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;)V

    const-wide/16 v0, 0x258

    invoke-static {p0, v0, v1, p1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;JLka0/a;)V

    .line 4
    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->f()V

    return-void
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lcom/turturibus/slot/l;->view_slots_account_selector:I

    return v0
.end method

.method public final getSelectedBalance()Lz40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/account_selector/AccountSelectorView;->a:Lz40/a;

    return-object v0
.end method
