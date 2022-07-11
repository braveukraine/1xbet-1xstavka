.class public final Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView;
.super Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;
.source "HiLoOneSlotsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView<",
        "Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSpinCardView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u001d\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0014\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bJ\u001a\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000bJ\u0008\u0010\u0014\u001a\u00020\u0002H\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView;",
        "Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;",
        "Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSpinCardView;",
        "Landroid/view/View;",
        "r",
        "Lca0/y;",
        "u",
        "",
        "index",
        "t",
        "getColumnCount",
        "",
        "getSlotViews",
        "Lgx/b$a;",
        "rates",
        "v",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "list",
        "setResources",
        "s",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "p",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public o:Ljava/util/Map;
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

    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView;->p:Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView$a;

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView;->o:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView;->u()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic q(Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView;->t(I)I

    move-result p0

    return p0
.end method

.method private final r()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lij/i;->view_hilo_royal:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final t(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lgx/a;->DIAMONDS:Lgx/a;

    invoke-virtual {p1}, Lgx/a;->d()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only four suits available!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lgx/a;->HEARTS:Lgx/a;

    invoke-virtual {p1}, Lgx/a;->d()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lgx/a;->SPADES:Lgx/a;

    invoke-virtual {p1}, Lgx/a;->d()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lgx/a;->CLUBS:Lgx/a;

    invoke-virtual {p1}, Lgx/a;->d()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final u()V
    .locals 12

    .line 1
    sget v0, Lij/g;->top_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->getAllNestedChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    sget v7, Lij/g;->tvTopRate:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->getTopRateViews()Ljava/util/List;

    move-result-object v3

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v6, Lij/g;->btnTopRate:I

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_7
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->getTopRateButtons()Ljava/util/List;

    move-result-object v2

    move-object v7, v6

    check-cast v7, Landroid/widget/ImageButton;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x0

    .line 12
    new-instance v9, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView$b;

    invoke-direct {v9, p0, v1}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView$b;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView;I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    move v1, v3

    goto :goto_5

    .line 13
    :cond_8
    sget v0, Lij/g;->bottom_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->getAllNestedChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    sget v7, Lij/g;->tvBottomRate:I

    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_9

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 17
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->getBottomRateViews()Ljava/util/List;

    move-result-object v3

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 19
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v6, Lij/g;->btnBottomRate:I

    if-ne v3, v6, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_d

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 22
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_10

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_10
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->getBottomRateButtons()Ljava/util/List;

    move-result-object v1

    move-object v3, v6

    check-cast v3, Landroid/widget/ImageButton;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x0

    .line 24
    new-instance v9, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView$c;

    invoke-direct {v9, p0, v5}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView$c;-><init>(Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView;I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    move v5, v2

    goto :goto_b

    :cond_11
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView;->s()Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSpinCardView;

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getSlotViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSpinCardView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/onerow/hiloroyal/views/HiLoOneSlotsView;->r()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    sget v1, Lij/g;->spins:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->getAllChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    check-cast v2, Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSpinCardView;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected s()Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSpinCardView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSpinCardView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSpinCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final setResources(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;->getViews()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSpinCardView;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->setResources([Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgx/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lgx/b$a;

    .line 4
    invoke-virtual {v1}, Lgx/b$a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Lgx/b$a;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->n(Ljava/util/List;)V

    return-void
.end method
