.class public final synthetic Lorg/xbet/client1/presentation/dialog/bets/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/dialog/bets/f;->a:Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/bets/f;->a:Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;

    invoke-static {v0, p1, p2}, Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;->c(Lorg/xbet/client1/presentation/dialog/bets/BetFilterViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
