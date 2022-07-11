.class public final Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "BetFilterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "dragListener",
        "",
        "onCheckedChangeListener",
        "<init>",
        "(Landroid/view/View;Lz90/l;Lz90/l;)V",
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

.field private final dragListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCheckedChangeListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lz90/l;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
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
            "Lz90/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->dragListener:Lz90/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->onCheckedChangeListener:Lz90/l;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->bind$lambda-0(Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->bind$lambda-2(Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->setVisibility(Z)V

    .line 2
    iget-object p0, p1, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->onCheckedChangeListener:Lz90/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->dragListener:Lz90/l;

    invoke-interface {p1, p0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final bind$lambda-2(Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;Landroid/view/View;)V
    .locals 0

    sget p1, Lorg/xbet/client1/R$id;->checkBox:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->bind$lambda-1(Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->bind(Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->checkBox:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->getVisibility()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lorg/xbet/client1/presentation/dialog/bets/g;

    invoke-direct {v1, p1, p0}, Lorg/xbet/client1/presentation/dialog/bets/g;-><init>(Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    sget p1, Lorg/xbet/client1/R$id;->imageView:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lorg/xbet/client1/presentation/dialog/bets/f;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/dialog/bets/f;-><init>(Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Lorg/xbet/client1/presentation/dialog/bets/e;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/dialog/bets/e;-><init>(Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
