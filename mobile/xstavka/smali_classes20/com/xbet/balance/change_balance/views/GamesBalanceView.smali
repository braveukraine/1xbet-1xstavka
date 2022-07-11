.class public final Lcom/xbet/balance/change_balance/views/GamesBalanceView;
.super Lcom/xbet/balance/change_balance/views/BalanceView;
.source "GamesBalanceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/balance/change_balance/views/GamesBalanceView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xbet/balance/change_balance/views/GamesBalanceView;",
        "Lcom/xbet/balance/change_balance/views/BalanceView;",
        "Lz40/a;",
        "newBalance",
        "Lca0/y;",
        "j",
        "",
        "getLayoutRes",
        "getDialogText",
        "Lz40/b;",
        "getBalanceType",
        "e",
        "",
        "enabled",
        "setEnabled",
        "balance",
        "g",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "h",
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
.field public static final h:Lcom/xbet/balance/change_balance/views/GamesBalanceView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Ljava/util/Map;
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

    new-instance v0, Lcom/xbet/balance/change_balance/views/GamesBalanceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/balance/change_balance/views/GamesBalanceView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/balance/change_balance/views/GamesBalanceView;->h:Lcom/xbet/balance/change_balance/views/GamesBalanceView$a;

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

    iput-object v0, p0, Lcom/xbet/balance/change_balance/views/GamesBalanceView;->g:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/xbet/balance/change_balance/views/BalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final j(Lz40/a;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Lz40/a;->l()D

    move-result-wide v1

    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Ldf/c;->balance:I

    invoke-virtual {p0, v0}, Lcom/xbet/balance/change_balance/views/GamesBalanceView;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xbet/balance/change_balance/views/BalanceView;->e()V

    .line 2
    sget v0, Ldf/c;->container:I

    invoke-virtual {p0, v0}, Lcom/xbet/balance/change_balance/views/GamesBalanceView;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x190

    new-instance v3, Lcom/xbet/balance/change_balance/views/GamesBalanceView$b;

    invoke-direct {v3, p0}, Lcom/xbet/balance/change_balance/views/GamesBalanceView$b;-><init>(Lcom/xbet/balance/change_balance/views/GamesBalanceView;)V

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    :cond_0
    return-void
.end method

.method public g(Lz40/a;)V
    .locals 0
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/balance/change_balance/views/GamesBalanceView;->j(Lz40/a;)V

    .line 2
    invoke-super {p0, p1}, Lcom/xbet/balance/change_balance/views/BalanceView;->g(Lz40/a;)V

    return-void
.end method

.method public getBalanceType()Lz40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lz40/b;->GAMES:Lz40/b;

    return-object v0
.end method

.method public getDialogText()I
    .locals 1

    .line 1
    sget v0, Ldf/e;->empty_str:I

    return v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Ldf/d;->games_balance_view:I

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/balance/change_balance/views/GamesBalanceView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

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

.method public setEnabled(Z)V
    .locals 1

    .line 1
    sget v0, Ldf/c;->container:I

    invoke-virtual {p0, v0}, Lcom/xbet/balance/change_balance/views/GamesBalanceView;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
