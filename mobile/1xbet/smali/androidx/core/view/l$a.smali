.class Landroidx/core/view/l$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/r;

.field private b:Landroidx/lifecycle/u;


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/l$a;->a:Landroidx/lifecycle/r;

    .line 3
    iput-object p2, p0, Landroidx/core/view/l$a;->b:Landroidx/lifecycle/u;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/l$a;->a:Landroidx/lifecycle/r;

    iget-object v1, p0, Landroidx/core/view/l$a;->b:Landroidx/lifecycle/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/view/l$a;->b:Landroidx/lifecycle/u;

    return-void
.end method
