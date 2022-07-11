.class public final Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "ExpressChildBonusViewHolder.kt"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
        ">;",
        "Lga0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0019B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "Lorg/xbet/dayexpress/presentation/models/BaseChildItem;",
        "Lga0/a;",
        "",
        "coeffV",
        "",
        "coeff",
        "",
        "betTypeIsDecimal",
        "buildCoefficient",
        "Lorg/xbet/dayexpress/presentation/models/DayExpressItem;",
        "dayExpressItem",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "Lorg/xbet/dayexpress/databinding/ItemExpressChildBonusBinding;",
        "viewBinding",
        "Lorg/xbet/dayexpress/databinding/ItemExpressChildBonusBinding;",
        "<init>",
        "(Landroid/view/View;)V",
        "Companion",
        "dayexpress_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder$Companion;
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

.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressChildBonusBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->Companion:Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder$Companion;

    sget v0, Lorg/xbet/dayexpress/R$layout;->item_express_child_bonus:I

    sput v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->containerView:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lorg/xbet/dayexpress/databinding/ItemExpressChildBonusBinding;->bind(Landroid/view/View;)Lorg/xbet/dayexpress/databinding/ItemExpressChildBonusBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressChildBonusBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->LAYOUT:I

    return v0
.end method

.method private final buildCoefficient(Ljava/lang/String;DZ)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    sget-object p4, Lcom/xbet/onexcore/utils/n;->COEFFICIENT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {p1, p2, p3, p4}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->getContainerView()Landroid/view/View;

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

.method public final bind(Lorg/xbet/dayexpress/presentation/models/DayExpressItem;)V
    .locals 6
    .param p1    # Lorg/xbet/dayexpress/presentation/models/DayExpressItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressChildBonusBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemExpressChildBonusBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/dayexpress/R$string;->bonus_str:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/dayexpress/R$string;->app_name:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressChildBonusBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemExpressChildBonusBinding;->tvCoefTitle:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/dayexpress/R$string;->coefficient:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressChildBonusBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemExpressChildBonusBinding;->tvCoef:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getCoeffV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getCoeff()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getBetTypeIsDecimal()Z

    move-result p1

    invoke-direct {p0, v1, v2, v3, p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->buildCoefficient(Ljava/lang/String;DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildBonusViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method
