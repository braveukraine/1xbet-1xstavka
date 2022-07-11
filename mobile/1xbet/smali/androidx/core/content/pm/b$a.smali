.class public Landroidx/core/content/pm/b$a;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/content/pm/b;

.field private b:Z

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/pm/b;

    invoke-direct {v0}, Landroidx/core/content/pm/b;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Landroidx/core/content/pm/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/content/pm/b;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    iget-object v0, v0, Landroidx/core/content/pm/b;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    iget-object v1, v0, Landroidx/core/content/pm/b;->c:[Landroid/content/Intent;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-eqz v1, :cond_a

    .line 3
    iget-boolean v1, p0, Landroidx/core/content/pm/b$a;->b:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/core/content/pm/b;->l:Landroidx/core/content/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroidx/core/content/c;

    iget-object v2, v0, Landroidx/core/content/pm/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/core/content/c;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/core/content/pm/b;->l:Landroidx/core/content/c;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/content/pm/b;->m:Z

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/b$a;->c:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    iget-object v1, v0, Landroidx/core/content/pm/b;->k:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Landroidx/core/content/pm/b;->k:Ljava/util/Set;

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    iget-object v0, v0, Landroidx/core/content/pm/b;->k:Ljava/util/Set;

    iget-object v1, p0, Landroidx/core/content/pm/b$a;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/core/content/pm/b$a;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    iget-object v1, v0, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v0, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    .line 14
    :cond_4
    iget-object v0, p0, Landroidx/core/content/pm/b$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v2, p0, Landroidx/core/content/pm/b$a;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 18
    iget-object v4, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    iget-object v4, v4, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    .line 19
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v1, v3}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 23
    iget-object v7, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    iget-object v7, v7, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_6

    new-array v6, v5, [Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    .line 24
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 25
    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Landroidx/core/content/pm/b$a;->e:Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    iget-object v1, v0, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    if-nez v1, :cond_8

    .line 28
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v0, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    .line 29
    :cond_8
    iget-object v0, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    iget-object v0, v0, Landroidx/core/content/pm/b;->o:Landroid/os/PersistableBundle;

    iget-object v1, p0, Landroidx/core/content/pm/b$a;->e:Landroid/net/Uri;

    invoke-static {v1}, Lc0/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraSliceUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_9
    iget-object v0, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    return-object v0

    .line 31
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    iput-object p1, v0, Landroidx/core/content/pm/b;->h:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public c(Landroid/content/Intent;)Landroidx/core/content/pm/b$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/core/content/pm/b$a;->d([Landroid/content/Intent;)Landroidx/core/content/pm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public d([Landroid/content/Intent;)Landroidx/core/content/pm/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    iput-object p1, v0, Landroidx/core/content/pm/b;->c:[Landroid/content/Intent;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/core/content/pm/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/pm/b$a;->a:Landroidx/core/content/pm/b;

    iput-object p1, v0, Landroidx/core/content/pm/b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
