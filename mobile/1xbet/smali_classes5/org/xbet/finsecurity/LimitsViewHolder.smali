.class public final Lorg/xbet/finsecurity/LimitsViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "LimitsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/finsecurity/LimitsViewHolder$Companion;,
        Lorg/xbet/finsecurity/LimitsViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/finsecurity/models/LimitModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B3\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/finsecurity/LimitsViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/finsecurity/models/LimitModel;",
        "",
        "show",
        "Lr90/x;",
        "showLimitValueField",
        "item",
        "bind",
        "",
        "currency",
        "Ljava/lang/String;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Ljava/lang/String;Lcom/xbet/onexcore/utils/b;Lz90/l;)V",
        "Companion",
        "finsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/finsecurity/LimitsViewHolder$Companion;
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

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/finsecurity/models/LimitModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/finsecurity/LimitsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/finsecurity/LimitsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/finsecurity/LimitsViewHolder;->Companion:Lorg/xbet/finsecurity/LimitsViewHolder$Companion;

    sget v0, Lorg/xbet/finsecurity/R$layout;->lim_item:I

    sput v0, Lorg/xbet/finsecurity/LimitsViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/xbet/onexcore/utils/b;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/xbet/onexcore/utils/b;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/finsecurity/models/LimitModel;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/finsecurity/LimitsViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/finsecurity/LimitsViewHolder;->currency:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/finsecurity/LimitsViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/finsecurity/LimitsViewHolder;->itemClick:Lz90/l;

    return-void
.end method

.method public static final synthetic access$getItemClick$p(Lorg/xbet/finsecurity/LimitsViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/finsecurity/LimitsViewHolder;->itemClick:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/finsecurity/LimitsViewHolder;->LAYOUT:I

    return v0
.end method

.method private final showLimitValueField(Z)V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/finsecurity/R$id;->limitInactive:I

    invoke-virtual {p0, v0}, Lorg/xbet/finsecurity/LimitsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/finsecurity/R$id;->limitValue:I

    invoke-virtual {p0, v0}, Lorg/xbet/finsecurity/LimitsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/finsecurity/LimitsViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/finsecurity/LimitsViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/domain/finsecurity/models/LimitModel;

    invoke-virtual {p0, p1}, Lorg/xbet/finsecurity/LimitsViewHolder;->bind(Lorg/xbet/domain/finsecurity/models/LimitModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/finsecurity/models/LimitModel;)V
    .locals 16
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    sget v1, Lorg/xbet/finsecurity/R$id;->limitItemTitle:I

    invoke-virtual {v0, v1}, Lorg/xbet/finsecurity/LimitsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitType()Lorg/xbet/domain/finsecurity/models/LimitType;

    move-result-object v3

    invoke-static {v3}, Lorg/xbet/finsecurity/LimitTypeExtensionsKt;->getTitle(Lorg/xbet/domain/finsecurity/models/LimitType;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getPendingLimit()Lorg/xbet/domain/finsecurity/models/LimitModel;

    move-result-object v1

    const-string v2, " "

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget v5, Lorg/xbet/finsecurity/R$id;->previousValue:I

    invoke-virtual {v0, v5}, Lorg/xbet/finsecurity/LimitsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, v5}, Lorg/xbet/finsecurity/LimitsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitValue()I

    move-result v6

    iget-object v7, v0, Lorg/xbet/finsecurity/LimitsViewHolder;->currency:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v5, Lorg/xbet/finsecurity/R$id;->limitChangeInfo:I

    invoke-virtual {v0, v5}, Lorg/xbet/finsecurity/LimitsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v5}, Lorg/xbet/finsecurity/LimitsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 10
    sget v7, Lorg/xbet/finsecurity/R$string;->limit_pending_info:I

    new-array v8, v3, [Ljava/lang/Object;

    .line 11
    iget-object v9, v0, Lorg/xbet/finsecurity/LimitsViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {v1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getStartedAt()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v10, "dd.MM.yy"

    invoke-static/range {v9 .. v15}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    .line 12
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitState()Lorg/xbet/domain/finsecurity/models/LimitState;

    move-result-object v1

    sget-object v5, Lorg/xbet/finsecurity/LimitsViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {v0, v4}, Lorg/xbet/finsecurity/LimitsViewHolder;->showLimitValueField(Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {v0, v3}, Lorg/xbet/finsecurity/LimitsViewHolder;->showLimitValueField(Z)V

    .line 16
    sget v1, Lorg/xbet/finsecurity/R$id;->limitValue:I

    invoke-virtual {v0, v1}, Lorg/xbet/finsecurity/LimitsViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitValue()I

    move-result v4

    iget-object v5, v0, Lorg/xbet/finsecurity/LimitsViewHolder;->currency:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v2, Lorg/xbet/finsecurity/LimitsViewHolder$bind$2;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4}, Lorg/xbet/finsecurity/LimitsViewHolder$bind$2;-><init>(Lorg/xbet/finsecurity/LimitsViewHolder;Lorg/xbet/domain/finsecurity/models/LimitModel;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method
