.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameNotificationAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "GameNotificationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameNotificationAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lkotlin/Function2;",
        "",
        "Lr90/x;",
        "itemClick",
        "<init>",
        "(Lz90/p;)V",
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
.method public constructor <init>(Lz90/p;)V
    .locals 6
    .param p1    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/p<",
            "-",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameNotificationAdapter;->itemClick:Lz90/p;

    return-void
.end method


# virtual methods
.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationDividerVH;

    invoke-direct {p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationDividerVH;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/GameNotificationAdapter;->itemClick:Lz90/p;

    invoke-direct {p2, p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;-><init>(Landroid/view/View;Lz90/p;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationHeaderVH;

    invoke-direct {p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationHeaderVH;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d04fb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
