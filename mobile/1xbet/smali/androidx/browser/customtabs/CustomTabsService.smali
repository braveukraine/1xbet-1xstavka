.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "CustomTabsService.java"


# instance fields
.field final a:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private b:La/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/g;

    .line 3
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$a;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:La/b$a;

    return-void
.end method


# virtual methods
.method protected a(Landroidx/browser/customtabs/b;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/g;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroidx/browser/customtabs/b;->a()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    monitor-exit v1

    return v0

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/g;

    invoke-virtual {v2, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 5
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/g;

    invoke-virtual {v2, p1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0
.end method

.method protected abstract b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method protected abstract c(Landroidx/browser/customtabs/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/browser/customtabs/b;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected abstract d(Landroidx/browser/customtabs/b;)Z
.end method

.method protected abstract e(Landroidx/browser/customtabs/b;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method protected abstract f(Landroidx/browser/customtabs/b;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method protected abstract g(Landroidx/browser/customtabs/b;Landroid/net/Uri;)Z
.end method

.method protected abstract h(Landroidx/browser/customtabs/b;Landroid/os/Bundle;)Z
.end method

.method protected abstract i(Landroidx/browser/customtabs/b;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method protected abstract j(J)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->b:La/b$a;

    return-object p1
.end method
