.class public final Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;
.super Landroid/widget/LinearLayout;
.source "IDoNotBelieveChoiceView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0014\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR.\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;",
        "Landroid/widget/LinearLayout;",
        "Lca0/y;",
        "initCards",
        "initValue",
        "clearSelection",
        "",
        "",
        "coefficients",
        "setCoefficient",
        "",
        "questionText",
        "setQuestion",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
        "selectedType",
        "setSelectedType",
        "",
        "enabled",
        "setEnabled",
        "Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;",
        "viewBinding",
        "Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
        "",
        "Lorg/xbet/core/presentation/views/cards/LuckyCardButton;",
        "buttonsList",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "userChoiceClick",
        "Lka0/l;",
        "getUserChoiceClick",
        "()Lka0/l;",
        "setUserChoiceClick",
        "(Lka0/l;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "i_do_not_believe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private buttonsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/core/presentation/views/cards/LuckyCardButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedType:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userChoiceClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p0, p2}, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->viewBinding:Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    .line 5
    sget-object p1, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView$userChoiceClick$1;->INSTANCE:Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView$userChoiceClick$1;

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->userChoiceClick:Lka0/l;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->buttonsList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->initCards$lambda-2$lambda-1(Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;Landroid/view/View;)V

    return-void
.end method

.method private final initCards()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->buttonsList:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->viewBinding:Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    iget-object v1, v1, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->believe:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->buttonsList:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->viewBinding:Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    iget-object v1, v1, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->notBelieve:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->viewBinding:Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    iget-object v0, v0, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->believe:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/i_do_not_believe/R$string;->believe:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/xbet/i_do_not_believe/R$color;->red:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setTextAndIconText(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->viewBinding:Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    iget-object v0, v0, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->notBelieve:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/i_do_not_believe/R$string;->not_believe:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setTextAndIconText(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;->NOT_BELIEVE:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->viewBinding:Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    iget-object v0, v0, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->believe:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;->BELIEVE:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->buttonsList:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    .line 10
    new-instance v2, Lorg/xbet/i_do_not_believe/presentation/views/a;

    invoke-direct {v2, p0}, Lorg/xbet/i_do_not_believe/presentation/views/a;-><init>(Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;)V

    invoke-virtual {v1, v2}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final initCards$lambda-2$lambda-1(Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->userChoiceClick:Lka0/l;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.xbet.i_do_not_believe.data.models.IDoNotBelieveUserChoice"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearSelection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->viewBinding:Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    iget-object v0, v0, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->question:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->buttonsList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    .line 4
    invoke-virtual {v2, v1}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setBlackout(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getUserChoiceClick()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->userChoiceClick:Lka0/l;

    return-object v0
.end method

.method public final initValue()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->initCards()V

    return-void
.end method

.method public final setCoefficient(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->viewBinding:Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    iget-object v0, v0, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->believe:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->viewBinding:Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    iget-object v0, v0, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->notBelieve:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    invoke-static {p1}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->buttonsList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    .line 4
    invoke-virtual {v1, p1}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->viewBinding:Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    iget-object v0, v0, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->question:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelectedType(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;)V
    .locals 4
    .param p1    # Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->clearSelection()V

    .line 2
    iget-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->viewBinding:Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    iget-object p1, p1, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->question:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->selectedType:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    .line 4
    iget-object v1, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->buttonsList:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;->setBlackout(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setUserChoiceClick(Lka0/l;)V
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
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;->userChoiceClick:Lka0/l;

    return-void
.end method
