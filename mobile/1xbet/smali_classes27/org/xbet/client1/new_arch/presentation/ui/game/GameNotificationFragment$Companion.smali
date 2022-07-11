.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment$Companion;
.super Ljava/lang/Object;
.source "GameNotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment$Companion;",
        "",
        "()V",
        "NOTIFICATION_CONTAINER",
        "",
        "REQUEST_ENABLE_PUSH_TRACKING_DIALOG_KEY",
        "REQUEST_SETTINGS_PUSH_DIALOG_KEY",
        "newInstance",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;",
        "container",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;)Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;->access$setContainer(Lorg/xbet/client1/new_arch/presentation/ui/game/GameNotificationFragment;Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;)V

    return-object v0
.end method
