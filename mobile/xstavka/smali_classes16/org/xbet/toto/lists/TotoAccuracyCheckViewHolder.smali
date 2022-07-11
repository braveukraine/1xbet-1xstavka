.class public final Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TotoAccuracyCheckViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB)\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;",
        "item",
        "Lca0/y;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function2;",
        "",
        "clickListener",
        "<init>",
        "(Landroid/view/View;Lka0/p;)V",
        "Companion",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder$Companion;
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

.field private final clickListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

    new-instance v0, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->Companion:Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/toto/R$layout;->item_toto_accuracy:I

    sput v0, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/p;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->clickListener:Lka0/p;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->bind$lambda-1$lambda-0(Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-1$lambda-0(Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->clickListener:Lka0/p;

    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->bind(Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;)V
    .locals 10
    .param p1    # Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget v2, Lorg/xbet/toto/R$drawable;->shape_toto_accuracy_checked:I

    goto :goto_0

    .line 7
    :cond_0
    sget v2, Lorg/xbet/toto/R$drawable;->shape_toto_chip_unchecked:I

    .line 8
    :goto_0
    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget v1, Lorg/xbet/toto/R$id;->score_name:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/toto/R$color;->white:I

    invoke-static {v3, v4}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    .line 12
    :cond_1
    sget-object v4, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/xbet/toto/R$attr;->textColorPrimaryNew:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v3

    .line 13
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    new-instance v2, Lorg/xbet/toto/lists/a;

    invoke-direct {v2, p0, p1}, Lorg/xbet/toto/lists/a;-><init>(Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoAccuracyCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAccuracyAdapterItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
