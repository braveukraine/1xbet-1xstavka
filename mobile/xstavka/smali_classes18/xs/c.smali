.class public final synthetic Lxs/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/c;->a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lxs/c;->a:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->mi(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
