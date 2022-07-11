.class public final synthetic Lcom/xbet/popular/settings/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/xbet/popular/settings/d;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/popular/settings/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/popular/settings/c;->a:Lcom/xbet/popular/settings/d;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xbet/popular/settings/c;->a:Lcom/xbet/popular/settings/d;

    invoke-static {v0, p1, p2}, Lcom/xbet/popular/settings/d;->a(Lcom/xbet/popular/settings/d;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
