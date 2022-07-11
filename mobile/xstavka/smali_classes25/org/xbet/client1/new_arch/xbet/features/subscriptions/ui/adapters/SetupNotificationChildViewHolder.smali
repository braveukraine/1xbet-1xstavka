.class public final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "SetupNotificationChildViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "",
        "notifyItemChanged",
        "<init>",
        "(Landroid/view/View;Lka0/a;Lka0/l;)V",
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

.field private item:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final notifyItemChanged:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Integer;",
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
.method public constructor <init>(Landroid/view/View;Lka0/a;Lka0/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
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
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->onCheckedChange:Lka0/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->notifyItemChanged:Lka0/l;

    .line 5
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/a;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/a;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->item:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->getPeriodSetting()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->isAllEventsChecked()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->item:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->getEventSettings()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Lorg/xbet/client1/R$id;->checkbox:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->setEnabled(Z)V

    .line 3
    :goto_2
    sget v1, Lorg/xbet/client1/R$id;->checkbox:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->onCheckedChange:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->item:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->getPeriodSetting()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->isAllEventsChecked()Z

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    .line 6
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->notifyItemChanged:Lka0/l;

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->item:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->getPeriodPosition()I

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->_init_$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->bind(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->item:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->item:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;

    .line 4
    sget v1, Lorg/xbet/client1/R$id;->text:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->getEventSettings()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->getEvent()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/ChildWrapper;->getEventSettings()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->isEnabled()Z

    move-result p1

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lorg/xbet/client1/R$id;->checkbox:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    goto :goto_2

    .line 8
    :cond_2
    sget v0, Lorg/xbet/client1/R$id;->checkbox:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/adapters/SetupNotificationChildViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    return-void
.end method
