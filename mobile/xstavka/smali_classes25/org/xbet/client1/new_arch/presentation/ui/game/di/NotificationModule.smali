.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;
.super Ljava/lang/Object;
.source "NotificationModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;",
        "",
        "container",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;)V",
        "getContainer",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    return-void
.end method


# virtual methods
.method public final getContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/NotificationModule;->container:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    return-object v0
.end method
