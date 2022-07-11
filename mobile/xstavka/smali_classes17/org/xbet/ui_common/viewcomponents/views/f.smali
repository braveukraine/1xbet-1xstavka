.class public final synthetic Lorg/xbet/ui_common/viewcomponents/views/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/views/f;->a:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/views/f;->a:Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-static {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->a(Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
