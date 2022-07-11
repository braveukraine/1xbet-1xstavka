.class public final synthetic Lqb0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;

.field public final synthetic b:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;

    iput-object p2, p0, Lqb0/a;->b:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lqb0/a;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;

    iget-object v1, p0, Lqb0/a;->b:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    invoke-static {v0, v1, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;->a(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/notification/GameNotificationVH;Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
