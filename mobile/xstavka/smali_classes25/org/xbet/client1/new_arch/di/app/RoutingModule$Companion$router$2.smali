.class final Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion$router$2;
.super Lkotlin/jvm/internal/q;
.source "RoutingModule.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;->router(Lx40/k;Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;Lorg/xbet/client1/util/Foreground;Landroid/content/Context;Lorg/xbet/ui_common/router/OneXRouterDataStore;)Lorg/xbet/ui_common/router/BaseOneXRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $foreground:Lorg/xbet/client1/util/Foreground;


# direct methods
.method constructor <init>(Lorg/xbet/client1/util/Foreground;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion$router$2;->$foreground:Lorg/xbet/client1/util/Foreground;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion$router$2;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion$router$2;->$foreground:Lorg/xbet/client1/util/Foreground;

    invoke-virtual {v0}, Lorg/xbet/client1/util/Foreground;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion$router$2;->$foreground:Lorg/xbet/client1/util/Foreground;

    invoke-virtual {v0}, Lorg/xbet/client1/util/Foreground;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;->Companion:Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;->newInstanceInvisible$default(Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    :cond_0
    return-void
.end method
