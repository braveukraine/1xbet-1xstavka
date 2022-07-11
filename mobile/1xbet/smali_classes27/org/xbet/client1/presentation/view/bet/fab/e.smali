.class public final synthetic Lorg/xbet/client1/presentation/view/bet/fab/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/bet/fab/e;->a:Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/bet/fab/e;->a:Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;

    invoke-static {v0, p1, p2, p3}, Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;->d(Lorg/xbet/client1/presentation/view/bet/fab/FabSpeedDial;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
