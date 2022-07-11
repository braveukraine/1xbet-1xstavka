.class public final Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu$menuItems$1;
.super Landroidx/recyclerview/widget/c0$a;
.source "FabSpeedDialMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/c0$a<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "org/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu$menuItems$1",
        "Landroidx/recyclerview/widget/c0$a;",
        "Landroid/view/MenuItem;",
        "o1",
        "o2",
        "",
        "compare",
        "position",
        "count",
        "Lr90/x;",
        "onChanged",
        "oldItem",
        "newItem",
        "",
        "areContentsTheSame",
        "item1",
        "item2",
        "areItemsTheSame",
        "onInserted",
        "onRemoved",
        "fromPosition",
        "toPosition",
        "onMoved",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Landroid/view/MenuItem;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/view/MenuItem;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu$menuItems$1;->areContentsTheSame(Landroid/view/MenuItem;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Landroid/view/MenuItem;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/view/MenuItem;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu$menuItems$1;->areItemsTheSame(Landroid/view/MenuItem;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public compare(Landroid/view/MenuItem;Landroid/view/MenuItem;)I
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/view/MenuItem;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDialMenu$menuItems$1;->compare(Landroid/view/MenuItem;Landroid/view/MenuItem;)I

    move-result p1

    return p1
.end method

.method public onChanged(II)V
    .locals 0

    return-void
.end method

.method public onInserted(II)V
    .locals 0

    return-void
.end method

.method public onMoved(II)V
    .locals 0

    return-void
.end method

.method public onRemoved(II)V
    .locals 0

    return-void
.end method
