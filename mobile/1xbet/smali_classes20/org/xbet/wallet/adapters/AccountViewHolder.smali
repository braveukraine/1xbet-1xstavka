.class public final Lorg/xbet/wallet/adapters/AccountViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "AccountViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/wallet/adapters/AccountViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/wallet/models/AccountItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/wallet/adapters/AccountViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/wallet/models/AccountItem;",
        "",
        "currencyId",
        "",
        "active",
        "Lr90/x;",
        "loadIcon",
        "item",
        "bind",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;Landroid/view/View;)V",
        "Companion",
        "wallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/wallet/adapters/AccountViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID_PREFIX:Ljava/lang/String; = "id "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I

.field private static final NO_ID:I


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

.field private final iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/wallet/adapters/AccountViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/wallet/adapters/AccountViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/wallet/adapters/AccountViewHolder;->Companion:Lorg/xbet/wallet/adapters/AccountViewHolder$Companion;

    sget v0, Lorg/xbet/wallet/R$layout;->item_account:I

    sput v0, Lorg/xbet/wallet/adapters/AccountViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;Landroid/view/View;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/wallet/adapters/AccountViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/wallet/adapters/AccountViewHolder;->LAYOUT:I

    return v0
.end method

.method private final loadIcon(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/wallet/adapters/AccountViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-interface {v0, p1, p2}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->getCurrencyIconUrl(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget p2, Lorg/xbet/wallet/R$drawable;->ic_account_default:I

    .line 3
    sget v0, Lorg/xbet/wallet/R$id;->iv_account:I

    invoke-virtual {p0, v0}, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p3, p0, Lorg/xbet/wallet/adapters/AccountViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-virtual {p0, v0}, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p3, v0, p1, p2}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSvgServer(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/wallet/models/AccountItem;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/adapters/AccountViewHolder;->bind(Lorg/xbet/wallet/models/AccountItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/wallet/models/AccountItem;)V
    .locals 9
    .param p1    # Lorg/xbet/wallet/models/AccountItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/wallet/models/AccountItem;->getTitleType()Lorg/xbet/wallet/models/AccountTitleEnum;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/wallet/models/AccountExtKt;->toIntRes(Lorg/xbet/wallet/models/AccountTitleEnum;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Lorg/xbet/wallet/R$id;->tv_title:I

    invoke-virtual {p0, v1}, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    sget v3, Lorg/xbet/wallet/R$id;->tv_title:I

    invoke-virtual {p0, v3}, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    xor-int/lit8 v5, v1, 0x1

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    .line 6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v4, Lorg/xbet/wallet/R$id;->divider_top:I

    invoke-virtual {p0, v4}, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    xor-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    .line 8
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v4, Lorg/xbet/wallet/R$id;->divider_bottom:I

    invoke-virtual {p0, v4}, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Lorg/xbet/wallet/models/AccountItem;->getLastOfAccountType()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    .line 10
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p0, v3}, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_5
    sget v0, Lorg/xbet/wallet/R$id;->cl_account:I

    invoke-virtual {p0, v0}, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lorg/xbet/wallet/models/AccountItem;->getBalanceInfo()Lo40/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0, v0}, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget v0, Lorg/xbet/wallet/R$id;->tv_account_name:I

    invoke-virtual {p0, v0}, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lo40/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Lorg/xbet/wallet/R$id;->tv_account_id:I

    invoke-virtual {p0, v0}, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lo40/a;->k()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lorg/xbet/wallet/models/AccountItem;->getBalanceInfo()Lo40/a;

    move-result-object v0

    invoke-virtual {v0}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget v2, Lorg/xbet/wallet/R$id;->tv_account_balance_value:I

    invoke-virtual {p0, v2}, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v1}, Lo40/a;->l()D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v2, Lorg/xbet/wallet/R$id;->tv_account_currency_symbol:I

    invoke-virtual {p0, v2}, Lorg/xbet/wallet/adapters/AccountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v1}, Lo40/a;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/wallet/models/AccountItem;->getActive()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/xbet/wallet/adapters/AccountViewHolder;->loadIcon(JZ)V

    :cond_6
    return-void
.end method
