.class public Lm3/a;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/a$a;
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:[Ljava/lang/String;

.field private d:Lm3/a$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm3/a;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lm3/a;->c:[Ljava/lang/String;

    .line 4
    sput p3, Lm3/a;->f:I

    .line 5
    invoke-direct {p0}, Lm3/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lm3/a;->b:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object p2, p0, Lm3/a;->c:[Ljava/lang/String;

    .line 9
    sput p3, Lm3/a;->f:I

    .line 10
    invoke-direct {p0}, Lm3/a;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/a;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0, v3}, Lm3/a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") Not Declared in manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-direct {p0}, Lm3/a;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private d()Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lm3/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private h([Ljava/lang/String;)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 2
    iget-object v5, p0, Lm3/a;->a:Landroid/app/Activity;

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v5, v4}, Landroidx/core/app/b;->x(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, p0, Lm3/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method


# virtual methods
.method public b([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-direct {p0}, Lm3/a;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lm3/a;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm3/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0
.end method

.method public f(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    sget v0, Lm3/a;->f:I

    if-ne p1, v0, :cond_4

    .line 2
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v2, p3, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "PermissionHelper"

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, p2}, Lm3/a;->h([Ljava/lang/String;)Z

    move-result p2

    .line 4
    iget-boolean p3, p0, Lm3/a;->e:Z

    if-nez p3, :cond_2

    if-nez p2, :cond_2

    const-string p2, "PERMISSION: Permission Denied By System"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lm3/a;->d:Lm3/a$a;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lm3/a$a;->onPermissionDeniedBySystem()V

    goto :goto_2

    :cond_2
    const-string p2, "PERMISSION: Permission Denied"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lm3/a;->d:Lm3/a$a;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lm3/a$a;->onPermissionDenied()V

    goto :goto_2

    :cond_3
    const-string p2, "PERMISSION: Permission Granted"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lm3/a;->d:Lm3/a$a;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Lm3/a$a;->onPermissionGranted()V

    :cond_4
    :goto_2
    return-void
.end method

.method public g(Lm3/a$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm3/a;->d:Lm3/a$a;

    .line 2
    iget-object p1, p0, Lm3/a;->c:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm3/a;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lm3/a;->c:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lm3/a;->h([Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lm3/a;->e:Z

    .line 4
    iget-object p1, p0, Lm3/a;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lm3/a;->c:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lm3/a;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lm3/a;->f:I

    invoke-static {p1, v0, v1}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lm3/a;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lm3/a;->c:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lm3/a;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lm3/a;->f:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "PermissionHelper"

    const-string v0, "PERMISSION: Permission Granted"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lm3/a;->d:Lm3/a$a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lm3/a$a;->onPermissionGranted()V

    :cond_2
    :goto_0
    return-void
.end method
