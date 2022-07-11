.class Landroidx/core/app/p$a;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/os/PersistableBundle;)Landroidx/core/app/p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/p$c;

    invoke-direct {v0}, Landroidx/core/app/p$c;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/p$c;->f(Ljava/lang/CharSequence;)Landroidx/core/app/p$c;

    move-result-object v0

    const-string v1, "uri"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/p$c;->g(Ljava/lang/String;)Landroidx/core/app/p$c;

    move-result-object v0

    const-string v1, "key"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/p$c;->e(Ljava/lang/String;)Landroidx/core/app/p$c;

    move-result-object v0

    const-string v1, "isBot"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/p$c;->b(Z)Landroidx/core/app/p$c;

    move-result-object v0

    const-string v1, "isImportant"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/p$c;->d(Z)Landroidx/core/app/p$c;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/core/app/p$c;->a()Landroidx/core/app/p;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroidx/core/app/p;)Landroid/os/PersistableBundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/p;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/core/app/p;->c:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/core/app/p;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Landroidx/core/app/p;->e:Z

    const-string v2, "isBot"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean p0, p0, Landroidx/core/app/p;->f:Z

    const-string v1, "isImportant"

    invoke-virtual {v0, v1, p0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
