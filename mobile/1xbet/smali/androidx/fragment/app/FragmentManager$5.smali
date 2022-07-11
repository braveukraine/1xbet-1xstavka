.class Landroidx/fragment/app/FragmentManager$5;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/t;

.field final synthetic c:Landroidx/lifecycle/r;

.field final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/t;Landroidx/lifecycle/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$5;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$5;->b:Landroidx/fragment/app/t;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$5;->c:Landroidx/lifecycle/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->b:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/t;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->r(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->c:Landroidx/lifecycle/r;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$5;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
