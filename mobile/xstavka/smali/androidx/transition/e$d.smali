.class Landroidx/transition/e$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lg0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lg0/c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/e$d;->b:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$d;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/e$d;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    return-void
.end method
