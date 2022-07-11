.class public final Lcom/xbet/balance/change_balance/dialog/a$a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ChangeBalanceDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/balance/change_balance/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content<",
        "Lo40/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xbet/balance/change_balance/dialog/a$a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;",
        "Lo40/a;",
        "",
        "currencyId",
        "Lr90/x;",
        "loadCurrencyImage",
        "Landroid/view/View;",
        "itemView",
        "c",
        "d",
        "content",
        "b",
        "activeBalance",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Lcom/xbet/balance/change_balance/dialog/a;Landroid/view/View;Lo40/a;Lz90/l;)V",
        "balance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lo40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lo40/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/xbet/balance/change_balance/dialog/a;


# direct methods
.method public constructor <init>(Lcom/xbet/balance/change_balance/dialog/a;Landroid/view/View;Lo40/a;Lz90/l;)V
    .locals 0
    .param p1    # Lcom/xbet/balance/change_balance/dialog/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo40/a;",
            "Lz90/l<",
            "-",
            "Lo40/a;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/balance/change_balance/dialog/a$a;->c:Lcom/xbet/balance/change_balance/dialog/a;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/xbet/balance/change_balance/dialog/a$a;->a:Lo40/a;

    .line 4
    iput-object p4, p0, Lcom/xbet/balance/change_balance/dialog/a$a;->b:Lz90/l;

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/balance/change_balance/dialog/a$a;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lcom/xbet/balance/change_balance/dialog/a$a;->b:Lz90/l;

    return-object p0
.end method

.method private final c(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lr70/c;->a:Lr70/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lze/a;->primaryColorNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    .line 2
    sget v1, Lze/c;->checker:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lze/c;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v1, Lze/c;->value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v1, Lze/c;->currency:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/balance/change_balance/dialog/a$a;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lze/c;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v7, Lr70/c;->a:Lr70/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lze/a;->textColorSecondaryNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    sget v0, Lze/c;->currency:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lze/a;->primaryTextColor:I

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v0, Lze/c;->value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lze/a;->textColorPrimaryNew:I

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final loadCurrencyImage(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/a$a;->c:Lcom/xbet/balance/change_balance/dialog/a;

    invoke-static {v0}, Lcom/xbet/balance/change_balance/dialog/a;->b(Lcom/xbet/balance/change_balance/dialog/a;)Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lze/c;->image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    iget-object v2, p0, Lcom/xbet/balance/change_balance/dialog/a$a;->c:Lcom/xbet/balance/change_balance/dialog/a;

    invoke-static {v2}, Lcom/xbet/balance/change_balance/dialog/a;->b(Lcom/xbet/balance/change_balance/dialog/a;)Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->getCurrencyIconUrl(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget p2, Lze/b;->ic_cash_placeholder:I

    .line 5
    new-instance v2, Lcom/xbet/balance/change_balance/dialog/a$a$b;

    invoke-direct {v2, p0}, Lcom/xbet/balance/change_balance/dialog/a$a$b;-><init>(Lcom/xbet/balance/change_balance/dialog/a$a;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSvgServer(Landroid/widget/ImageView;Ljava/lang/String;ILz90/l;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;)V
    .locals 11
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content<",
            "Lo40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo40/a;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/xbet/balance/change_balance/dialog/a$a;->c:Lcom/xbet/balance/change_balance/dialog/a;

    .line 3
    sget v3, Lze/c;->value:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v0}, Lo40/a;->l()D

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xbet/onexcore/utils/h;->j(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v3, Lze/c;->currency:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v3, Lze/c;->checker:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iget-object v4, p0, Lcom/xbet/balance/change_balance/dialog/a$a;->a:Lo40/a;

    invoke-virtual {v4}, Lo40/a;->k()J

    move-result-wide v4

    invoke-virtual {v0}, Lo40/a;->k()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-nez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    sget v3, Lze/c;->title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lo40/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v3, Lze/c;->divider:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, p1}, Lcom/xbet/balance/change_balance/dialog/a;->c(Lcom/xbet/balance/change_balance/dialog/a;Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;)Z

    move-result p1

    xor-int/2addr p1, v9

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0x8

    .line 8
    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lo40/a;->e()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/xbet/balance/change_balance/dialog/a$a;->loadCurrencyImage(J)V

    .line 10
    invoke-direct {p0, v1}, Lcom/xbet/balance/change_balance/dialog/a$a;->c(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/xbet/balance/change_balance/dialog/a$a$a;

    invoke-direct {p1, p0, v0}, Lcom/xbet/balance/change_balance/dialog/a$a$a;-><init>(Lcom/xbet/balance/change_balance/dialog/a$a;Lo40/a;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v9, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;

    invoke-virtual {p0, p1}, Lcom/xbet/balance/change_balance/dialog/a$a;->b(Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Content;)V

    return-void
.end method
