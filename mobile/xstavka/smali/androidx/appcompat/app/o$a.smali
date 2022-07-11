.class final Landroidx/appcompat/app/o$a;
.super Lkotlin/jvm/internal/q;
.source "ViewPumpAppCompatDelegate.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/o;->g(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/util/AttributeSet;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/o;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iput-object p2, p0, Landroidx/appcompat/app/o$a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/appcompat/app/o$a;->c:Landroid/content/Context;

    iput-object p4, p0, Landroidx/appcompat/app/o$a;->d:Landroid/util/AttributeSet;

    iput-object p5, p0, Landroidx/appcompat/app/o$a;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v1, p0, Landroidx/appcompat/app/o$a;->e:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/app/o$a;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/appcompat/app/o$a;->c:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/app/o$a;->d:Landroid/util/AttributeSet;

    :try_start_0
    sget-object v5, Lca0/n;->a:Lca0/n$a;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/o;->K(Landroidx/appcompat/app/o;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lca0/n;->a:Lca0/n$a;

    invoke-static {v0}, Lca0/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v2, p0, Landroidx/appcompat/app/o$a;->e:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/app/o$a;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appcompat/app/o$a;->d:Landroid/util/AttributeSet;

    invoke-static {v0}, Lca0/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Landroidx/appcompat/app/o;->M(Landroidx/appcompat/app/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/appcompat/app/o;->K(Landroidx/appcompat/app/o;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 5
    :goto_1
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object v1, p0, Landroidx/appcompat/app/o$a;->c:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/o$a;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/appcompat/app/o$a;->d:Landroid/util/AttributeSet;

    :try_start_1
    sget-object v4, Lca0/n;->a:Lca0/n$a;

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/app/o;->L(Landroidx/appcompat/app/o;Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lca0/n;->a:Lca0/n$a;

    invoke-static {v0}, Lca0/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_2
    invoke-static {v0}, Lca0/n;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/o$a;->b:Ljava/lang/String;

    const-string v2, "WebView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    invoke-static {v1}, Landroidx/appcompat/app/o;->N(Landroidx/appcompat/app/o;)Landroidx/appcompat/app/d;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/app/o$a;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/app/o$a;->d:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    :cond_3
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/app/o$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v2, p0, Landroidx/appcompat/app/o$a;->c:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/app/o$a;->d:Landroid/util/AttributeSet;

    invoke-static {v1, v0, v2, v3}, Landroidx/appcompat/app/o;->J(Landroidx/appcompat/app/o;Landroid/webkit/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 14
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/o$a;->b:Ljava/lang/String;

    const-string v2, "SearchView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v0, Landroid/widget/SearchView;

    iget-object v1, p0, Landroidx/appcompat/app/o$a;->c:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/o$a;->d:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v2}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_5
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o$a;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
