.class Landroidx/browser/customtabs/CustomTabsService$a;
.super La/b$a;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-direct {p0}, La/b$a;-><init>()V

    return-void
.end method

.method private synthetic S1(Landroidx/browser/customtabs/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/b;)Z

    return-void
.end method

.method public static synthetic p(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsService$a;->S1(Landroidx/browser/customtabs/b;)V

    return-void
.end method

.method private v(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v1
.end method

.method private z2(La/a;Landroid/app/PendingIntent;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/browser/customtabs/b;

    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/b;-><init>(La/a;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/a;

    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/a;-><init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/b;)V

    .line 3
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/g;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 5
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/g;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsService;->d(Landroidx/browser/customtabs/b;)Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p2
.end method


# virtual methods
.method public H1(La/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$a;->z2(La/a;Landroid/app/PendingIntent;)Z

    move-result p1

    return p1
.end method

.method public J(La/a;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/b;-><init>(La/a;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->g(Landroidx/browser/customtabs/b;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public O1(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->j(J)Z

    move-result p1

    return p1
.end method

.method public U1(La/a;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->z2(La/a;Landroid/app/PendingIntent;)Z

    move-result p1

    return p1
.end method

.method public W0(La/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/b;

    .line 2
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-direct {v1, p1, p3}, Landroidx/browser/customtabs/b;-><init>(La/a;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->g(Landroidx/browser/customtabs/b;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public a1(La/a;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/b;

    .line 2
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/b;-><init>(La/a;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->h(Landroidx/browser/customtabs/b;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b1(La/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/b;

    .line 2
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/b;-><init>(La/a;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->i(Landroidx/browser/customtabs/b;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public e0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public g2(La/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/b;

    .line 2
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/b;-><init>(La/a;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->c(Landroidx/browser/customtabs/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public k2(La/a;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/b;

    .line 2
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/b;-><init>(La/a;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->e(Landroidx/browser/customtabs/b;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public s2(La/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Landroidx/browser/customtabs/b;

    .line 2
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$a;->v(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/b;-><init>(La/a;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->f(Landroidx/browser/customtabs/b;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
