.class final Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;
.super Lkotlin/jvm/internal/q;
.source "SportGameFabSpeedDial.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->onFinishInflate()V
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->access$getZoneSupported$p(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->access$getVideoSupported$p(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->isOpeningMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->closeMenu()V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->getVideoPlayed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->getZonePlayed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->access$setPlayFabIcon(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->access$setStopFabIcon(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->openMenu()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->access$getZoneSupported$p(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->getZonePlayed()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->access$playZone(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;ZZ)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->access$getVideoSupported$p(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$1;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->getVideoPlayed()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->access$playVideo(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;ZZ)V

    :cond_5
    :goto_1
    return-void
.end method
