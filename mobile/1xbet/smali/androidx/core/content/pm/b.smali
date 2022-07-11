.class public Landroidx/core/content/pm/b;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:[Landroid/content/Intent;

.field d:Landroid/content/ComponentName;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Landroidx/core/graphics/drawable/IconCompat;

.field i:Z

.field j:[Landroidx/core/app/p;

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroidx/core/content/c;

.field m:Z

.field n:I

.field o:Landroid/os/PersistableBundle;

.field p:Z

.field q:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/content/pm/b;->p:Z

    return-void
.end method

.method private b()Landroid/os/PersistableBundle;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/b;->j:[Landroidx/core/app/p;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    array-length v0, v0

    const-string v2, "extraPersonCount"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/core/content/pm/b;->j:[Landroidx/core/app/p;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraPerson_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/core/content/pm/b;->j:[Landroidx/core/app/p;

    aget-object v0, v4, v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/p;->i()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v0, v3

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/b;->l:Landroidx/core/content/c;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    invoke-virtual {v0}, Landroidx/core/content/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extraLocusId"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    iget-boolean v1, p0, Landroidx/core/content/pm/b;->m:Z

    const-string v2, "extraLongLived"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/b;->c:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/b;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Landroidx/core/content/pm/b;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Landroidx/core/content/pm/b;->i:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/core/content/pm/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/core/content/pm/b;->d:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/core/content/pm/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/b;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, Landroidx/core/content/pm/b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_2
    return-object p1
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Landroidx/core/content/pm/b;->q:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Landroid/content/pm/ShortcutInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/pm/b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/content/pm/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/content/pm/b;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/b;->c:[Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/core/content/pm/b;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/core/content/pm/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/b;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/core/content/pm/b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/b;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/core/content/pm/b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/core/content/pm/b;->d:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 12
    :cond_3
    iget-object v1, p0, Landroidx/core/content/pm/b;->k:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 14
    :cond_4
    iget v1, p0, Landroidx/core/content/pm/b;->n:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    iget-object v1, p0, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 17
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_9

    .line 18
    iget-object v1, p0, Landroidx/core/content/pm/b;->j:[Landroidx/core/app/p;

    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    .line 19
    array-length v1, v1

    new-array v2, v1, [Landroid/app/Person;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 20
    iget-object v4, p0, Landroidx/core/content/pm/b;->j:[Landroidx/core/app/p;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/core/app/p;->h()Landroid/app/Person;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 22
    :cond_7
    iget-object v1, p0, Landroidx/core/content/pm/b;->l:Landroidx/core/content/c;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Landroidx/core/content/c;->c()Landroid/content/LocusId;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 24
    :cond_8
    iget-boolean v1, p0, Landroidx/core/content/pm/b;->m:Z

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_1

    .line 25
    :cond_9
    invoke-direct {p0}, Landroidx/core/content/pm/b;->b()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 26
    :goto_1
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
