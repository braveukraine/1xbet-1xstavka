.class Landroidx/lifecycle/l0$c;
.super Landroidx/lifecycle/l;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/l0;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/l0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/l0$c;->this$0:Landroidx/lifecycle/l0;

    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/m0;->f(Landroid/app/Activity;)Landroidx/lifecycle/m0;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/l0$c;->this$0:Landroidx/lifecycle/l0;

    iget-object p2, p2, Landroidx/lifecycle/l0;->h:Landroidx/lifecycle/m0$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0;->h(Landroidx/lifecycle/m0$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/l0$c;->this$0:Landroidx/lifecycle/l0;

    invoke-virtual {p1}, Landroidx/lifecycle/l0;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/l0$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/l0$c$a;-><init>(Landroidx/lifecycle/l0$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/l0$c;->this$0:Landroidx/lifecycle/l0;

    invoke-virtual {p1}, Landroidx/lifecycle/l0;->d()V

    return-void
.end method
