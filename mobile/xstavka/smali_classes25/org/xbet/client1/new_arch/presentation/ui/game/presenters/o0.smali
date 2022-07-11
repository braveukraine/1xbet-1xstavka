.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o0;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o0;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;->f(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameNotificationPresenter;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
