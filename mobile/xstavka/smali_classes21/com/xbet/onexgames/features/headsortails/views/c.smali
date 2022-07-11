.class public final synthetic Lcom/xbet/onexgames/features/headsortails/views/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/views/c;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/views/c;->a:Landroid/util/Pair;

    invoke-static {v0, p1, p2}, Lcom/xbet/onexgames/features/headsortails/views/HeadsOrTailsPicker;->e(Landroid/util/Pair;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
