.class final Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$2;
.super Lkotlin/jvm/internal/q;
.source "SportGameFabSpeedDial.kt"

# interfaces
.implements Lka0/q;


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
        "Lka0/q<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "Landroid/widget/TextView;",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "<anonymous parameter 1>",
        "",
        "id",
        "Lca0/y;",
        "invoke",
        "(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;I)V",
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$2;->invoke(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;I)V
    .locals 0
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p2, 0x1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-static {p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->access$playZone(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;Z)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-static {p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->access$playVideo(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;Z)V

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-static {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->access$playZone(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;Z)V

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-static {p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->access$playVideo(Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial$onFinishInflate$2;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/customview/SportGameFabSpeedDial;->closeMenu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0063
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
