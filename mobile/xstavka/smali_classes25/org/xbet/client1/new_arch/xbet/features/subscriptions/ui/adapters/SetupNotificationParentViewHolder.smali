.class public final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "SetupNotificationParentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "onCheckedChange",
        "notifyDataSetChanged",
        "<init>",
        "(Landroid/view/View;Lka0/a;Lka0/a;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

.field private final checkedChangeListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private item:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final notifyDataSetChanged:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCheckedChange:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lka0/a;Lka0/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->onCheckedChange:Lka0/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->notifyDataSetChanged:Lka0/a;

    .line 5
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/b;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/b;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder$2;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder$2;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->checkedChangeListener:Lka0/p;

    return-void
.end method

.method private static final _init_$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lorg/xbet/client1/R$id;->checkbox:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method

.method public static synthetic a(Lka0/p;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->bind$lambda-1(Lka0/p;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic access$getItem$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->item:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    return-object p0
.end method

.method public static final synthetic access$getNotifyDataSetChanged$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->notifyDataSetChanged:Lka0/a;

    return-object p0
.end method

.method public static final synthetic access$getOnCheckedChange$p(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->onCheckedChange:Lka0/a;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->_init_$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1(Lka0/p;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->bind(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;)V
    .locals 4
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->item:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->item:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    .line 4
    sget v1, Lorg/xbet/client1/R$id;->text:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->getPeriod()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lorg/xbet/client1/R$id;->checkbox:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->isAllEventsChecked()Z

    move-result v2

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->isAllEventsChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationParentViewHolder;->checkedChangeListener:Lka0/p;

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/c;

    invoke-direct {v1, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/c;-><init>(Lka0/p;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
