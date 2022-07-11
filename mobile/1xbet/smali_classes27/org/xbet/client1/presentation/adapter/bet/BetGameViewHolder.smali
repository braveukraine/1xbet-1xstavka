.class public final Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "BetGameViewHolder.kt"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lga0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BO\u0012\u0006\u0010\u001a\u001a\u00020\u000c\u0012\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u001b\u0012\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u001b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "",
        "Lga0/a;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "item",
        "",
        "betTypeIsDecimal",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "",
        "primaryColor",
        "I",
        "getPrimaryColor",
        "()I",
        "red",
        "getRed",
        "green",
        "getGreen",
        "itemView",
        "Lkotlin/Function2;",
        "childClickListener",
        "childLongClickListener",
        "<init>",
        "(Landroid/view/View;Lz90/p;Lz90/p;Landroid/view/View;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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

.field private final childClickListener:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childLongClickListener:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final green:I

.field private final primaryColor:I

.field private final red:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lz90/p;Lz90/p;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->childClickListener:Lz90/p;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->childLongClickListener:Lz90/p;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->containerView:Landroid/view/View;

    .line 6
    sget-object p2, Lr70/c;->a:Lr70/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0406ab

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p3

    iput p3, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->primaryColor:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f0603cd

    invoke-virtual {p2, p3, p4}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->red:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060118

    invoke-virtual {p2, p1, p3}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->green:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lz90/p;Lz90/p;Landroid/view/View;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move-object p4, p1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;-><init>(Landroid/view/View;Lz90/p;Lz90/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->bind$lambda-0(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getChildClickListener$p(Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;)Lz90/p;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->childClickListener:Lz90/p;

    return-object p0
.end method

.method private static final bind$lambda-0(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->childLongClickListener:Lz90/p;

    invoke-interface {p0, p3, p1}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->getContainerView()Landroid/view/View;

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

.method public final bind(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Z)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->i()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 2
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget-object v4, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v5, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder$bind$1;

    invoke-direct {v5, v2, p2, p0, p1}, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder$bind$1;-><init>(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-static {v3, v4, v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v4, Lorg/xbet/client1/presentation/adapter/bet/c;

    invoke-direct {v4, v2, p2, p0, p1}, Lorg/xbet/client1/presentation/adapter/bet/c;-><init>(ZLcom/xbet/zip/model/zip/BetZip;Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    sget p1, Lorg/xbet/client1/R$id;->bet_title:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v4, ""

    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_c

    if-nez p2, :cond_6

    goto/16 :goto_a

    .line 7
    :cond_6
    sget v2, Lorg/xbet/client1/R$id;->coefficient_text:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/xbet/zip/model/zip/BetZip;->a(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v2}, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget v3, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->primaryColor:I

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0, v2}, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f08063c

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p3, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->D()Z

    move-result p3

    if-eqz p3, :cond_8

    const p3, 0x7f08054b

    goto :goto_7

    :cond_8
    const/4 p3, 0x0

    :goto_7
    invoke-virtual {p1, v1, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->g()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 12
    sget-object v3, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0, v2}, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->primaryColor:I

    :goto_8
    move v5, p1

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->h()I

    move-result p1

    if-lez p1, :cond_a

    iget p1, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->green:I

    goto :goto_8

    :cond_a
    iget p1, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->red:I

    goto :goto_8

    :goto_9
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr70/c;->c(Lr70/c;Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 14
    sget p1, Lorg/xbet/client1/R$id;->container:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080ac5

    invoke-static {p2, p3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 15
    :cond_b
    sget p1, Lorg/xbet/client1/R$id;->container:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_a
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method

.method public final getGreen()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->green:I

    return v0
.end method

.method public final getPrimaryColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->primaryColor:I

    return v0
.end method

.method public final getRed()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/presentation/adapter/bet/BetGameViewHolder;->red:I

    return v0
.end method
