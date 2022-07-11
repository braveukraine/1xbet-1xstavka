.class public final synthetic Lorg/xbet/client1/presentation/view/bet/fab/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;Landroid/widget/TextView;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/fab/d;->a:Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;

    iput-object p2, p0, Lorg/xbet/client1/presentation/view/bet/fab/d;->b:Landroid/view/View;

    iput-object p3, p0, Lorg/xbet/client1/presentation/view/bet/fab/d;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lorg/xbet/client1/presentation/view/bet/fab/d;->d:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/d;->a:Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/bet/fab/d;->b:Landroid/view/View;

    iget-object v2, p0, Lorg/xbet/client1/presentation/view/bet/fab/d;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/xbet/client1/presentation/view/bet/fab/d;->d:Landroid/view/MenuItem;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->f(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;Landroid/widget/TextView;Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method
