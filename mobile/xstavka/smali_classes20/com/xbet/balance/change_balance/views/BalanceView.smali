.class public abstract Lcom/xbet/balance/change_balance/views/BalanceView;
.super Landroid/widget/LinearLayout;
.source "BalanceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/balance/change_balance/views/BalanceView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\'J\u0008\u0010\u0007\u001a\u00020\u0005H\'J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u001a\u0010\u000e\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/xbet/balance/change_balance/views/BalanceView;",
        "Landroid/widget/LinearLayout;",
        "Lca0/y;",
        "c",
        "onFinishInflate",
        "",
        "getLayoutRes",
        "getDialogText",
        "Lz40/b;",
        "getBalanceType",
        "e",
        "Lkotlin/Function1;",
        "Lz40/a;",
        "listener",
        "f",
        "b",
        "balance",
        "g",
        "h",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "setFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Z",
        "showBonusAccounts",
        "selectedBalance",
        "Lz40/a;",
        "getSelectedBalance",
        "()Lz40/a;",
        "setSelectedBalance",
        "(Lz40/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "balance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/xbet/balance/change_balance/views/BalanceView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lz40/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Lz40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
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

    new-instance v0, Lcom/xbet/balance/change_balance/views/BalanceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/balance/change_balance/views/BalanceView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/balance/change_balance/views/BalanceView;->f:Lcom/xbet/balance/change_balance/views/BalanceView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/balance/change_balance/views/BalanceView;->e:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lcom/xbet/balance/change_balance/views/BalanceView$b;->a:Lcom/xbet/balance/change_balance/views/BalanceView$b;

    iput-object p1, p0, Lcom/xbet/balance/change_balance/views/BalanceView;->a:Lka0/l;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xbet/balance/change_balance/views/BalanceView;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/xbet/balance/change_balance/views/BalanceView;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/balance/change_balance/views/BalanceView;->d(Lcom/xbet/balance/change_balance/views/BalanceView;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroid/view/View;)Landroidx/lifecycle/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xbet/balance/change_balance/views/BalanceView;->b:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/xbet/balance/change_balance/views/a;

    invoke-direct {v2, p0}, Lcom/xbet/balance/change_balance/views/a;-><init>(Lcom/xbet/balance/change_balance/views/BalanceView;)V

    const-string v3, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentManager;->s1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    :cond_1
    return-void
.end method

.method private static final d(Lcom/xbet/balance/change_balance/views/BalanceView;Ljava/lang/String;Landroid/os/Bundle;)V
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

    .line 5
    move-object p2, p1

    check-cast p2, Lz40/a;

    invoke-virtual {p0, p2}, Lcom/xbet/balance/change_balance/views/BalanceView;->g(Lz40/a;)V

    .line 6
    iget-object p0, p0, Lcom/xbet/balance/change_balance/views/BalanceView;->a:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/balance/change_balance/views/BalanceView;->c:Z

    return-void
.end method

.method protected e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/views/BalanceView;->getLayoutRes()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lz40/a;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/balance/change_balance/views/BalanceView;->a:Lka0/l;

    return-void
.end method

.method public g(Lz40/a;)V
    .locals 0
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/balance/change_balance/views/BalanceView;->d:Lz40/a;

    return-void
.end method

.method public abstract getBalanceType()Lz40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDialogText()I
.end method

.method public abstract getLayoutRes()I
.end method

.method public final getSelectedBalance()Lz40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/balance/change_balance/views/BalanceView;->d:Lz40/a;

    return-object v0
.end method

.method public final h()V
    .locals 11

    .line 1
    sget-object v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->n:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;

    .line 2
    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/views/BalanceView;->getBalanceType()Lz40/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/views/BalanceView;->getDialogText()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-boolean v6, p0, Lcom/xbet/balance/change_balance/views/BalanceView;->c:Z

    .line 5
    iget-object v5, p0, Lcom/xbet/balance/change_balance/views/BalanceView;->b:Landroidx/fragment/app/FragmentManager;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x4c

    const/4 v10, 0x0

    const-string v8, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;->b(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;Lz40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/views/BalanceView;->e()V

    return-void
.end method

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/balance/change_balance/views/BalanceView;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    invoke-direct {p0}, Lcom/xbet/balance/change_balance/views/BalanceView;->c()V

    return-void
.end method

.method public final setSelectedBalance(Lz40/a;)V
    .locals 0
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/balance/change_balance/views/BalanceView;->d:Lz40/a;

    return-void
.end method
