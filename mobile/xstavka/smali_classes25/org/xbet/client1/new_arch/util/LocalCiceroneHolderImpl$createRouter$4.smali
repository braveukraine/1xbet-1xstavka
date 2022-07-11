.class final Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl$createRouter$4;
.super Lkotlin/jvm/internal/q;
.source "LocalCiceroneHolderImpl.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;->createRouter()Lorg/xbet/ui_common/router/OneXRouter;
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl$createRouter$4;->this$0:Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl$createRouter$4;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->Companion:Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl$createRouter$4;->this$0:Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;->access$getContext$p(Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->clearStart(Landroid/content/Context;Lpa0/c;)V

    return-void
.end method
