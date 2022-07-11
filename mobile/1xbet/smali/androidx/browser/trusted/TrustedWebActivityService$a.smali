.class Landroidx/browser/trusted/TrustedWebActivityService$a;
.super Lb/b$a;
.source "TrustedWebActivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Lb/b$a;-><init>()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->c()Lp/b;

    move-result-object v0

    invoke-interface {v0}, Lp/b;->a()Lp/a;

    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public H0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->p()V

    .line 2
    invoke-static {p1}, Landroidx/browser/trusted/d$d;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/d$d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/d$d;->a:Ljava/lang/String;

    iget v2, p1, Landroidx/browser/trusted/d$d;->b:I

    iget-object v3, p1, Landroidx/browser/trusted/d$d;->c:Landroid/app/Notification;

    iget-object p1, p1, Landroidx/browser/trusted/d$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->j(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    move-result p1

    .line 4
    new-instance v0, Landroidx/browser/trusted/d$e;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/d$e;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/d$e;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a2()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->p()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->i()I

    move-result v0

    return v0
.end method

.method public c2(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->p()V

    .line 2
    invoke-static {p1}, Landroidx/browser/trusted/d$c;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/d$c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object p1, p1, Landroidx/browser/trusted/d$c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->d(Ljava/lang/String;)Z

    move-result p1

    .line 5
    new-instance v0, Landroidx/browser/trusted/d$e;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/d$e;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/d$e;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public h2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->p()V

    .line 2
    invoke-static {p1}, Landroidx/browser/trusted/d$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/d$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/d$b;->a:Ljava/lang/String;

    iget p1, p1, Landroidx/browser/trusted/d$b;->b:I

    invoke-virtual {v0, v1, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public j0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->p()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    invoke-static {p3}, Landroidx/browser/trusted/c;->a(Landroid/os/IBinder;)Landroidx/browser/trusted/c;

    move-result-object p3

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/trusted/TrustedWebActivityService;->f(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/c;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public s1()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->p()V

    .line 2
    new-instance v0, Landroidx/browser/trusted/d$a;

    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->g()[Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/browser/trusted/d$a;-><init>([Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Landroidx/browser/trusted/d$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public v0()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$a;->p()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$a;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
