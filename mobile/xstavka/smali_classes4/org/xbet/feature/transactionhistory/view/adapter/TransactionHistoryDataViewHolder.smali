.class public final Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TransactionHistoryDataViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder$Companion;,
        Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lca0/m<",
        "+",
        "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0017R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lca0/m;",
        "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
        "",
        "text",
        "",
        "textSize",
        "",
        "getFullTextLength",
        "item",
        "Lca0/y;",
        "bind",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;",
        "viewBinding",
        "Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/xbet/onexcore/utils/b;)V",
        "Companion",
        "transaction_history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I

.field private static final SYMBOL_MINUS:Ljava/lang/String; = "-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SYMBOL_PLUS:Ljava/lang/String; = "+"
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

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->Companion:Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/domain/transactionhistory/R$layout;->transactions_history_data_item:I

    sput v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/xbet/onexcore/utils/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 4
    invoke-static {p1}, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->bind(Landroid/view/View;)Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->bind$lambda-0(Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->money:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v1, v1, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->money:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->getFullTextLength(Ljava/lang/String;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v1, v1, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->money:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->money:Landroid/widget/TextView;

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lorg/xbet/domain/transactionhistory/R$dimen;->text_10:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 7
    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v0, v0, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->money:Landroid/widget/TextView;

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lorg/xbet/domain/transactionhistory/R$dimen;->text_12:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 10
    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method private final getFullTextLength(Ljava/lang/String;F)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p2, -0x1000000

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->_$_findViewCache:Ljava/util/Map;

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

.method public bind(Lca0/m;)V
    .locals 18
    .param p1    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "+",
            "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;

    .line 3
    iget-object v2, v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v2, v2, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->transactionDate:Landroid/widget/TextView;

    iget-object v3, v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {v1}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->getDateTime()J

    move-result-wide v5

    const-string v4, "HH:mm"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v2, v2, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->transactionDescription:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v2, Lorg/xbet/feature/transactionhistory/enums/OutPayTypeEnum;->Companion:Lorg/xbet/feature/transactionhistory/enums/OutPayTypeEnum$Companion;

    invoke-virtual {v1}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->getIdMove()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/xbet/feature/transactionhistory/enums/OutPayTypeEnum$Companion;->getTypeById(I)Lorg/xbet/feature/transactionhistory/enums/OutPayTypeEnum;

    move-result-object v2

    sget-object v3, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "-"

    const/4 v5, 0x0

    const-string v6, ""

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    :goto_0
    move-object v4, v6

    goto/16 :goto_3

    .line 6
    :cond_0
    sget v2, Lorg/xbet/domain/transactionhistory/R$drawable;->ic_transaction_clock:I

    .line 7
    iget-object v3, v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v3, v3, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->money:Landroid/widget/TextView;

    .line 8
    sget-object v6, Lc80/c;->a:Lc80/c;

    .line 9
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 10
    sget v8, Lorg/xbet/domain/transactionhistory/R$attr;->textColorSecondaryNew:I

    .line 11
    invoke-virtual {v6, v7, v8, v5}, Lc80/c;->f(Landroid/content/Context;IZ)I

    move-result v5

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 13
    :cond_1
    sget v2, Lorg/xbet/domain/transactionhistory/R$drawable;->ic_transaction_cross:I

    .line 14
    iget-object v3, v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v3, v3, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->money:Landroid/widget/TextView;

    .line 15
    sget-object v4, Lc80/c;->a:Lc80/c;

    .line 16
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 17
    sget v8, Lorg/xbet/domain/transactionhistory/R$attr;->textColorSecondaryNew:I

    .line 18
    invoke-virtual {v4, v7, v8, v5}, Lc80/c;->f(Landroid/content/Context;IZ)I

    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 20
    :cond_2
    sget v5, Lorg/xbet/domain/transactionhistory/R$drawable;->ic_transaction_down:I

    .line 21
    iget-object v2, v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v2, v2, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->money:Landroid/widget/TextView;

    sget-object v3, Lc80/c;->a:Lc80/c;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lorg/xbet/domain/transactionhistory/R$color;->green_new:I

    invoke-virtual {v3, v4, v6}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "+"

    goto :goto_3

    .line 22
    :cond_3
    sget v2, Lorg/xbet/domain/transactionhistory/R$drawable;->ic_transaction_up:I

    .line 23
    iget-object v3, v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v3, v3, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->money:Landroid/widget/TextView;

    .line 24
    sget-object v6, Lc80/c;->a:Lc80/c;

    .line 25
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 26
    sget v8, Lorg/xbet/domain/transactionhistory/R$attr;->textColorSecondaryNew:I

    .line 27
    invoke-virtual {v6, v7, v8, v5}, Lc80/c;->f(Landroid/content/Context;IZ)I

    move-result v5

    .line 28
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    move v5, v2

    goto :goto_3

    .line 29
    :cond_4
    sget v2, Lorg/xbet/domain/transactionhistory/R$drawable;->ic_transaction_unknown:I

    .line 30
    iget-object v3, v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v3, v3, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->money:Landroid/widget/TextView;

    .line 31
    sget-object v4, Lc80/c;->a:Lc80/c;

    .line 32
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 33
    sget v8, Lorg/xbet/domain/transactionhistory/R$attr;->textColorSecondaryNew:I

    .line 34
    invoke-virtual {v4, v7, v8, v5}, Lc80/c;->f(Landroid/content/Context;IZ)I

    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    move v5, v2

    goto :goto_0

    .line 36
    :goto_3
    iget-object v2, v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v2, v2, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->statusArrow:Landroid/widget/ImageView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v2, v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v2, v2, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->money:Landroid/widget/TextView;

    sget-object v5, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v1}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->getSum()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, " "

    const-string v14, ""

    invoke-static/range {v12 .. v17}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->viewBinding:Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;

    iget-object v1, v1, Lorg/xbet/domain/transactionhistory/databinding/TransactionsHistoryDataItemBinding;->money:Landroid/widget/TextView;

    new-instance v2, Lorg/xbet/feature/transactionhistory/view/adapter/a;

    invoke-direct {v2, v0}, Lorg/xbet/feature/transactionhistory/view/adapter/a;-><init>(Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lca0/m;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/transactionhistory/view/adapter/TransactionHistoryDataViewHolder;->bind(Lca0/m;)V

    return-void
.end method
