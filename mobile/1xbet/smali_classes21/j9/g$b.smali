.class Lj9/g$b;
.super Ljava/lang/Object;
.source "OrientationHelper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/g;-><init>(Landroid/content/Context;Lj9/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj9/g;


# direct methods
.method constructor <init>(Lj9/g;)V
    .locals 0

    iput-object p1, p0, Lj9/g$b;->a:Lj9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj9/g$b;->a:Lj9/g;

    invoke-static {p1}, Lj9/g;->d(Lj9/g;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lj9/g$b;->a:Lj9/g;

    invoke-static {v0}, Lj9/g;->f(Lj9/g;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v1, p0, Lj9/g$b;->a:Lj9/g;

    invoke-static {v1, v0}, Lj9/g;->e(Lj9/g;I)I

    sub-int p1, v0, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lj9/g$b;->a:Lj9/g;

    invoke-static {v1}, Lj9/g;->c(Lj9/g;)Lj9/g$c;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lj9/g$c;->b(IZ)V

    :cond_1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
