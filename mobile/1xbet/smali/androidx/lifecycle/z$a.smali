.class Landroidx/lifecycle/z$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/r$c;

.field b:Landroidx/lifecycle/u;


# direct methods
.method constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/r$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/b0;->f(Ljava/lang/Object;)Landroidx/lifecycle/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/z$a;->b:Landroidx/lifecycle/u;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/r$c;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/r$b;->d()Landroidx/lifecycle/r$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/r$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/z;->k(Landroidx/lifecycle/r$c;Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/r$c;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/z$a;->b:Landroidx/lifecycle/u;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/r$c;

    return-void
.end method
