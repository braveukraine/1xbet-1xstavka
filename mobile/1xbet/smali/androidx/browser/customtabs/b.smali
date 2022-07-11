.class public Landroidx/browser/customtabs/b;
.super Ljava/lang/Object;
.source "CustomTabsSessionToken.java"


# instance fields
.field final a:La/a;

.field private final b:Landroid/app/PendingIntent;

.field private final c:Lo/b;


# direct methods
.method constructor <init>(La/a;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/browser/customtabs/b;->a:La/a;

    .line 4
    iput-object p2, p0, Landroidx/browser/customtabs/b;->b:Landroid/app/PendingIntent;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Landroidx/browser/customtabs/b$a;

    invoke-direct {p1, p0}, Landroidx/browser/customtabs/b$a;-><init>(Landroidx/browser/customtabs/b;)V

    :goto_1
    iput-object p1, p0, Landroidx/browser/customtabs/b;->c:Lo/b;

    return-void
.end method

.method private b()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/b;->a:La/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/b;->a:La/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/b;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/browser/customtabs/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/browser/customtabs/b;

    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/b;->c()Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/browser/customtabs/b;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v4, v3, :cond_3

    return v1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    invoke-direct {p0}, Landroidx/browser/customtabs/b;->b()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p1}, Landroidx/browser/customtabs/b;->b()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/b;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/browser/customtabs/b;->b()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
