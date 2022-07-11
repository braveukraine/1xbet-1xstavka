.class public final Lorg/xbet/financialsecurity/test/FinancialTestVH;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "FinancialTestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/financialsecurity/test/FinancialTestVH$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B#\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/test/FinancialTestVH;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
        "",
        "isChecked",
        "",
        "getTextColor",
        "",
        "text",
        "number",
        "",
        "getSpannableText",
        "item",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Lka0/l;)V",
        "Companion",
        "financialsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/financialsecurity/test/FinancialTestVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


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

.field private final itemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/financialsecurity/test/FinancialTestVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/financialsecurity/test/FinancialTestVH$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/financialsecurity/test/FinancialTestVH;->Companion:Lorg/xbet/financialsecurity/test/FinancialTestVH$Companion;

    .line 1
    sget v0, Lorg/xbet/financialsecurity/R$layout;->item_financial_test:I

    sput v0, Lorg/xbet/financialsecurity/test/FinancialTestVH;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestVH;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/financialsecurity/test/FinancialTestVH;->itemClick:Lka0/l;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/financialsecurity/test/FinancialTestVH;Lorg/xbet/domain/financialsecurity/models/FinancialTest;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/financialsecurity/test/FinancialTestVH;->bind$lambda-1(Lorg/xbet/financialsecurity/test/FinancialTestVH;Lorg/xbet/domain/financialsecurity/models/FinancialTest;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/financialsecurity/test/FinancialTestVH;->LAYOUT:I

    return v0
.end method

.method public static synthetic b(Lorg/xbet/financialsecurity/test/FinancialTestVH;Lorg/xbet/domain/financialsecurity/models/FinancialTest;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/financialsecurity/test/FinancialTestVH;->bind$lambda-0(Lorg/xbet/financialsecurity/test/FinancialTestVH;Lorg/xbet/domain/financialsecurity/models/FinancialTest;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/financialsecurity/test/FinancialTestVH;Lorg/xbet/domain/financialsecurity/models/FinancialTest;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/financialsecurity/test/FinancialTestVH;->getTextColor(Z)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lorg/xbet/domain/financialsecurity/models/AnswerType;->YES:Lorg/xbet/domain/financialsecurity/models/AnswerType;

    invoke-virtual {p1, p2}, Lorg/xbet/domain/financialsecurity/models/FinancialTest;->setAnswer(Lorg/xbet/domain/financialsecurity/models/AnswerType;)V

    .line 3
    iget-object p0, p0, Lorg/xbet/financialsecurity/test/FinancialTestVH;->itemClick:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/financialsecurity/test/FinancialTestVH;Lorg/xbet/domain/financialsecurity/models/FinancialTest;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/financialsecurity/test/FinancialTestVH;->getTextColor(Z)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lorg/xbet/domain/financialsecurity/models/AnswerType;->NO:Lorg/xbet/domain/financialsecurity/models/AnswerType;

    invoke-virtual {p1, p2}, Lorg/xbet/domain/financialsecurity/models/FinancialTest;->setAnswer(Lorg/xbet/domain/financialsecurity/models/AnswerType;)V

    .line 3
    iget-object p0, p0, Lorg/xbet/financialsecurity/test/FinancialTestVH;->itemClick:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getSpannableText(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v1, Lc80/c;->a:Lc80/c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/financialsecurity/R$attr;->text_color_highlight:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p2

    .line 3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/4 v2, 0x0

    const/16 v3, 0x11

    .line 5
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final getTextColor(Z)I
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lc80/c;->a:Lc80/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/financialsecurity/R$color;->white:I

    invoke-virtual {p1, v0, v1}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lc80/c;->a:Lc80/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/financialsecurity/R$attr;->primaryTextColor:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestVH;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestVH;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/domain/financialsecurity/models/FinancialTest;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestVH;->bind(Lorg/xbet/domain/financialsecurity/models/FinancialTest;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/financialsecurity/models/FinancialTest;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/financialsecurity/models/FinancialTest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    sget v1, Lorg/xbet/financialsecurity/R$id;->question:I

    invoke-virtual {p0, v1}, Lorg/xbet/financialsecurity/test/FinancialTestVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/FinancialTest;->getQuestionText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/xbet/financialsecurity/test/FinancialTestVH;->getSpannableText(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lorg/xbet/financialsecurity/R$id;->positive:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/test/FinancialTestVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v1, Lorg/xbet/financialsecurity/test/f;

    invoke-direct {v1, p0, p1}, Lorg/xbet/financialsecurity/test/f;-><init>(Lorg/xbet/financialsecurity/test/FinancialTestVH;Lorg/xbet/domain/financialsecurity/models/FinancialTest;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    sget v0, Lorg/xbet/financialsecurity/R$id;->negative:I

    invoke-virtual {p0, v0}, Lorg/xbet/financialsecurity/test/FinancialTestVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v1, Lorg/xbet/financialsecurity/test/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/financialsecurity/test/e;-><init>(Lorg/xbet/financialsecurity/test/FinancialTestVH;Lorg/xbet/domain/financialsecurity/models/FinancialTest;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
