.class public final synthetic Lfc0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc0/b;->a:Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfc0/b;->a:Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;

    invoke-static {v0, p1, p2}, Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;->b(Lorg/xbet/client1/statistic/ui/view/popup/TextBroadcastMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
