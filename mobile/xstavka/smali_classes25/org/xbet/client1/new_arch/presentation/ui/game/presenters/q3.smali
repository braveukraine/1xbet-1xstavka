.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/q3;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/q3;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;->createSelectAnyPeriod(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    move-result-object p1

    return-object p1
.end method
