.class public Landroidx/core/app/b;
.super Landroidx/core/content/b;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/b$d;,
        Landroidx/core/app/b$c;,
        Landroidx/core/app/b$b;,
        Landroidx/core/app/b$h;,
        Landroidx/core/app/b$g;,
        Landroidx/core/app/b$f;,
        Landroidx/core/app/b$e;
    }
.end annotation


# static fields
.field private static c:Landroidx/core/app/b$f;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/content/b;-><init>()V

    return-void
.end method

.method public static A(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/b$c;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic o(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/b;->r(Landroid/app/Activity;)V

    return-void
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/b$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/b$c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic r(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/core/app/f;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public static s(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/b$c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Landroidx/core/app/a;

    invoke-direct {v1, p0}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static u(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/app/b;->c:Landroidx/core/app/b$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/b$f;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 8
    instance-of v0, p0, Landroidx/core/app/b$g;

    if-eqz v0, :cond_3

    .line 9
    move-object v0, p0

    check-cast v0, Landroidx/core/app/b$g;

    .line 10
    invoke-interface {v0, p2}, Landroidx/core/app/b$g;->validateRequestPermissionsRequestCode(I)V

    .line 11
    :cond_3
    invoke-static {p0, p1, p2}, Landroidx/core/app/b$d;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v0, p0, Landroidx/core/app/b$e;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v1, Landroidx/core/app/b$a;

    invoke-direct {v1, p1, p0, p2}, Landroidx/core/app/b$a;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static v(Landroid/app/Activity;Landroidx/core/app/r;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/core/app/b$h;

    invoke-direct {v0, p1}, Landroidx/core/app/b$h;-><init>(Landroidx/core/app/r;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/app/b$c;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static w(Landroid/app/Activity;Landroidx/core/app/r;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/core/app/b$h;

    invoke-direct {v0, p1}, Landroidx/core/app/b$h;-><init>(Landroidx/core/app/r;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/app/b$c;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static x(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/app/b$d;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/b$b;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static z(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Landroidx/core/app/b$b;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
