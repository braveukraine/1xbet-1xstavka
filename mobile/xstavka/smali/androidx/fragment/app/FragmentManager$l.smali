.class Landroidx/fragment/app/FragmentManager$l;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/r;

.field private final b:Landroidx/fragment/app/t;

.field private final c:Landroidx/lifecycle/u;


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;Landroidx/fragment/app/t;Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/r;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/fragment/app/t;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/fragment/app/t;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/t;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/r$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/r;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/lifecycle/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    return-void
.end method
