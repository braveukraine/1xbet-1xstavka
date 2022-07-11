.class final Lorg/xbet/client1/new_arch/di/app/AppModule$Companion$errorHandler$1;
.super Lkotlin/jvm/internal/q;
.source "AppModule.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->errorHandler(Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;Lorg/xbet/client1/util/Foreground;Landroid/content/Context;)Lorg/xbet/ui_common/utils/ErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $foreground:Lorg/xbet/client1/util/Foreground;


# direct methods
.method constructor <init>(Lorg/xbet/client1/util/Foreground;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion$errorHandler$1;->$foreground:Lorg/xbet/client1/util/Foreground;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion$errorHandler$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion$errorHandler$1;->$foreground:Lorg/xbet/client1/util/Foreground;

    invoke-virtual {v0}, Lorg/xbet/client1/util/Foreground;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion$errorHandler$1;->$foreground:Lorg/xbet/client1/util/Foreground;

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
