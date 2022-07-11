.class public final synthetic Lorg/xbet/client1/presentation/view/bet/fab/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/fab/c;->a:Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;

    iput-object p2, p0, Lorg/xbet/client1/presentation/view/bet/fab/c;->b:Landroid/view/View;

    iput-object p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/c;->c:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/c;->a:Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/bet/fab/c;->b:Landroid/view/View;

    iget-object v2, p0, Lorg/xbet/client1/presentation/view/bet/fab/c;->c:Landroid/view/MenuItem;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->e(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method
