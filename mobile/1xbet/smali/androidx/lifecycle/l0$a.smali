.class Landroidx/lifecycle/l0$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/l0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/l0$a;->a:Landroidx/lifecycle/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0$a;->a:Landroidx/lifecycle/l0;

    invoke-virtual {v0}, Landroidx/lifecycle/l0;->f()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/l0$a;->a:Landroidx/lifecycle/l0;

    invoke-virtual {v0}, Landroidx/lifecycle/l0;->g()V

    return-void
.end method
