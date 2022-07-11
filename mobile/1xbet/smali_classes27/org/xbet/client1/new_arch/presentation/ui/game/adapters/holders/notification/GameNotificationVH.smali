.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "GameNotificationVH.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB)\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function2;",
        "",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Lz90/p;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d04fc


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

.field private final itemClick:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
            "Ljava/lang/Boolean;",
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

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/p;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/p<",
            "-",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;->itemClick:Lz90/p;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;->bind$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;->itemClick:Lz90/p;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;->bind(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;)V
    .locals 3
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->event_switch:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lqb0/a;

    invoke-direct {v1, p0, p1}, Lqb0/a;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
