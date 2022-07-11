.class public final Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "ExpressChildViewHolder.kt"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder$Companion;
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001!B/\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u001cj\u0002`\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rR\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;",
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
        "Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;",
        "expressChildPosition",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;",
        "viewBinding",
        "Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;",
        "Lkotlin/Function1;",
        "Lorg/xbet/dayexpress/utils/OnClickDayExpress;",
        "onItemClick",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;)V",
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
.field public static final Companion:Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder$Companion;
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

.field private final iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/dayexpress/presentation/models/DayExpressItem;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->Companion:Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder$Companion;

    sget v0, Lorg/xbet/dayexpress/R$layout;->item_express_child:I

    sput v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/dayexpress/presentation/models/DayExpressItem;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->containerView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 5
    iput-object p3, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->onItemClick:Lz90/l;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;->bind(Landroid/view/View;)Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;Lorg/xbet/dayexpress/presentation/models/DayExpressItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->bind$lambda-0(Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;Lorg/xbet/dayexpress/presentation/models/DayExpressItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;Lorg/xbet/dayexpress/presentation/models/DayExpressItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->onItemClick:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->getContainerView()Landroid/view/View;

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

.method public final bind(Lorg/xbet/dayexpress/presentation/models/DayExpressItem;Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;)V
    .locals 4
    .param p1    # Lorg/xbet/dayexpress/presentation/models/DayExpressItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;

    iget-object v0, v0, Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;->ivType:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getSportId()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 2
    iget-object p2, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;

    iget-object p2, p2, Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getChampName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;

    iget-object p2, p2, Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getMatchName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;

    iget-object p2, p2, Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getScoresInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;

    iget-object p2, p2, Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;->tvEvent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getBetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->viewBinding:Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;

    iget-object p2, p2, Lorg/xbet/dayexpress/databinding/ItemExpressChildBinding;->tvCoef:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getCoeffV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getCoeff()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/DayExpressItem;->getBetTypeIsDecimal()Z

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->buildCoefficient(Ljava/lang/String;DZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Lorg/xbet/dayexpress/presentation/adapters/holders/b;

    invoke-direct {v0, p0, p1}, Lorg/xbet/dayexpress/presentation/adapters/holders/b;-><init>(Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;Lorg/xbet/dayexpress/presentation/models/DayExpressItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/holders/ExpressChildViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method
