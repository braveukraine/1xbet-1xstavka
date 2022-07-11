.class final Landroidx/mediarouter/media/u$e;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroidx/mediarouter/media/m0$f;
.implements Landroidx/mediarouter/media/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/u$e$c;,
        Landroidx/mediarouter/media/u$e$f;,
        Landroidx/mediarouter/media/u$e$d;,
        Landroidx/mediarouter/media/u$e$e;
    }
.end annotation


# instance fields
.field A:Landroidx/mediarouter/media/u$f;

.field B:Landroidx/mediarouter/media/u$g;

.field private C:Landroid/support/v4/media/session/MediaSessionCompat;

.field private D:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field E:Landroidx/mediarouter/media/o$b$d;

.field final a:Landroid/content/Context;

.field final b:Z

.field final c:Landroidx/mediarouter/media/f;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/u$i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh0/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/u$h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/u$e$f;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroidx/mediarouter/media/l0;

.field private final j:Landroidx/mediarouter/media/u$e$e;

.field final k:Landroidx/mediarouter/media/u$e$c;

.field private final l:Lb0/a;

.field final m:Landroidx/mediarouter/media/m0;

.field private final n:Z

.field private o:Landroidx/mediarouter/media/g0;

.field private p:Landroidx/mediarouter/media/k0;

.field private q:Landroidx/mediarouter/media/u$i;

.field private r:Landroidx/mediarouter/media/u$i;

.field s:Landroidx/mediarouter/media/u$i;

.field t:Landroidx/mediarouter/media/o$e;

.field u:Landroidx/mediarouter/media/u$i;

.field v:Landroidx/mediarouter/media/o$e;

.field final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroidx/mediarouter/media/n;

.field private y:Landroidx/mediarouter/media/n;

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor",
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroidx/mediarouter/media/l0;

    invoke-direct {v0}, Landroidx/mediarouter/media/l0;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->i:Landroidx/mediarouter/media/l0;

    .line 8
    new-instance v0, Landroidx/mediarouter/media/u$e$e;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/u$e$e;-><init>(Landroidx/mediarouter/media/u$e;)V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->j:Landroidx/mediarouter/media/u$e$e;

    .line 9
    new-instance v0, Landroidx/mediarouter/media/u$e$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/u$e$c;-><init>(Landroidx/mediarouter/media/u$e;)V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->k:Landroidx/mediarouter/media/u$e$c;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->w:Ljava/util/Map;

    .line 11
    new-instance v0, Landroidx/mediarouter/media/u$e$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/u$e$a;-><init>(Landroidx/mediarouter/media/u$e;)V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->D:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 12
    new-instance v0, Landroidx/mediarouter/media/u$e$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/u$e$b;-><init>(Landroidx/mediarouter/media/u$e;)V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->E:Landroidx/mediarouter/media/o$b$d;

    .line 13
    iput-object p1, p0, Landroidx/mediarouter/media/u$e;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lb0/a;->a(Landroid/content/Context;)Lb0/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->l:Lb0/a;

    const-string v0, "activity"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    invoke-static {v0}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/u$e;->n:Z

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 18
    invoke-static {p1}, Landroidx/mediarouter/media/MediaTransferReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/u$e;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/mediarouter/media/u$e;->b:Z

    .line 20
    :goto_0
    iget-boolean v0, p0, Landroidx/mediarouter/media/u$e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Landroidx/mediarouter/media/f;

    new-instance v2, Landroidx/mediarouter/media/u$e$d;

    invoke-direct {v2, p0, v1}, Landroidx/mediarouter/media/u$e$d;-><init>(Landroidx/mediarouter/media/u$e;Landroidx/mediarouter/media/u$a;)V

    invoke-direct {v0, p1, v2}, Landroidx/mediarouter/media/f;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/f$a;)V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->c:Landroidx/mediarouter/media/f;

    goto :goto_1

    .line 22
    :cond_1
    iput-object v1, p0, Landroidx/mediarouter/media/u$e;->c:Landroidx/mediarouter/media/f;

    .line 23
    :goto_1
    invoke-static {p1, p0}, Landroidx/mediarouter/media/m0;->A(Landroid/content/Context;Landroidx/mediarouter/media/m0$f;)Landroidx/mediarouter/media/m0;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/u$e;->m:Landroidx/mediarouter/media/m0;

    return-void
.end method

.method private J(Landroidx/mediarouter/media/t;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/u$e;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->y:Landroidx/mediarouter/media/n;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/n;->d()Landroidx/mediarouter/media/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->y:Landroidx/mediarouter/media/n;

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/media/n;->e()Z

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/t;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/media/u$e;->y:Landroidx/mediarouter/media/n;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/mediarouter/media/u$e;->y:Landroidx/mediarouter/media/n;

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Landroidx/mediarouter/media/n;

    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/n;-><init>(Landroidx/mediarouter/media/t;Z)V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->y:Landroidx/mediarouter/media/n;

    .line 9
    :goto_0
    sget-boolean p1, Landroidx/mediarouter/media/u;->c:Z

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updated MediaRoute2Provider\'s discovery request: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/mediarouter/media/u$e;->y:Landroidx/mediarouter/media/n;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouter"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/mediarouter/media/u$e;->c:Landroidx/mediarouter/media/f;

    iget-object p2, p0, Landroidx/mediarouter/media/u$e;->y:Landroidx/mediarouter/media/n;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/o;->y(Landroidx/mediarouter/media/n;)V

    return-void
.end method

.method private L(Landroidx/mediarouter/media/u$h;Landroidx/mediarouter/media/p;)V
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/u$h;->h(Landroidx/mediarouter/media/p;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "MediaRouter"

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p2}, Landroidx/mediarouter/media/p;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/media/u$e;->m:Landroidx/mediarouter/media/m0;

    .line 3
    invoke-virtual {v3}, Landroidx/mediarouter/media/o;->o()Landroidx/mediarouter/media/p;

    move-result-object v3

    if-ne p2, v3, :cond_e

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/media/p;->c()Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Route added: "

    const/16 v8, 0x101

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/m;

    if-eqz v6, :cond_9

    .line 8
    invoke-virtual {v6}, Landroidx/mediarouter/media/m;->y()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-virtual {v6}, Landroidx/mediarouter/media/m;->m()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p1, v9}, Landroidx/mediarouter/media/u$h;->b(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_5

    .line 11
    invoke-virtual {p0, p1, v9}, Landroidx/mediarouter/media/u$e;->g(Landroidx/mediarouter/media/u$h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v11, Landroidx/mediarouter/media/u$i;

    invoke-direct {v11, p1, v9, v10}, Landroidx/mediarouter/media/u$i;-><init>(Landroidx/mediarouter/media/u$h;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v9, p1, Landroidx/mediarouter/media/u$h;->b:Ljava/util/List;

    add-int/lit8 v10, v0, 0x1

    invoke-interface {v9, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v6}, Landroidx/mediarouter/media/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    new-instance v0, Lh0/d;

    invoke-direct {v0, v11, v6}, Lh0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v11, v6}, Landroidx/mediarouter/media/u$i;->E(Landroidx/mediarouter/media/m;)I

    .line 18
    sget-boolean v0, Landroidx/mediarouter/media/u;->c:Z

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->k:Landroidx/mediarouter/media/u$e$c;

    invoke-virtual {v0, v8, v11}, Landroidx/mediarouter/media/u$e$c;->b(ILjava/lang/Object;)V

    :goto_1
    move v0, v10

    goto :goto_0

    :cond_5
    if-ge v10, v0, :cond_6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 22
    :cond_6
    iget-object v7, p1, Landroidx/mediarouter/media/u$h;->b:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/media/u$i;

    .line 23
    iget-object v8, p1, Landroidx/mediarouter/media/u$h;->b:Ljava/util/List;

    add-int/lit8 v9, v0, 0x1

    invoke-static {v8, v10, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 24
    invoke-virtual {v6}, Landroidx/mediarouter/media/m;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 25
    new-instance v0, Lh0/d;

    invoke-direct {v0, v7, v6}, Lh0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p0, v7, v6}, Landroidx/mediarouter/media/u$e;->N(Landroidx/mediarouter/media/u$i;Landroidx/mediarouter/media/m;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    if-ne v7, v0, :cond_8

    move v0, v9

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    move v0, v9

    goto/16 :goto_0

    .line 28
    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring invalid system route descriptor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 29
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/d;

    .line 30
    iget-object v6, v3, Lh0/d;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/mediarouter/media/u$i;

    .line 31
    iget-object v3, v3, Lh0/d;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/media/m;

    invoke-virtual {v6, v3}, Landroidx/mediarouter/media/u$i;->E(Landroidx/mediarouter/media/m;)I

    .line 32
    sget-boolean v3, Landroidx/mediarouter/media/u;->c:Z

    if-eqz v3, :cond_b

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_b
    iget-object v3, p0, Landroidx/mediarouter/media/u$e;->k:Landroidx/mediarouter/media/u$e$c;

    invoke-virtual {v3, v8, v6}, Landroidx/mediarouter/media/u$e$c;->b(ILjava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/d;

    .line 36
    iget-object v4, v3, Lh0/d;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/mediarouter/media/u$i;

    .line 37
    iget-object v3, v3, Lh0/d;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/media/m;

    invoke-virtual {p0, v4, v3}, Landroidx/mediarouter/media/u$e;->N(Landroidx/mediarouter/media/u$i;Landroidx/mediarouter/media/m;)I

    move-result v3

    if-eqz v3, :cond_d

    .line 38
    iget-object v3, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    if-ne v4, v3, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    .line 39
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 40
    :cond_f
    iget-object p2, p1, Landroidx/mediarouter/media/u$h;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_6
    if-lt p2, v0, :cond_10

    .line 41
    iget-object v3, p1, Landroidx/mediarouter/media/u$h;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/u$i;

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/u$i;->E(Landroidx/mediarouter/media/m;)I

    .line 43
    iget-object v4, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 44
    :cond_10
    invoke-virtual {p0, v5}, Landroidx/mediarouter/media/u$e;->O(Z)V

    .line 45
    iget-object p2, p1, Landroidx/mediarouter/media/u$h;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_7
    if-lt p2, v0, :cond_12

    .line 46
    iget-object v1, p1, Landroidx/mediarouter/media/u$h;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/u$i;

    .line 47
    sget-boolean v3, Landroidx/mediarouter/media/u;->c:Z

    if-eqz v3, :cond_11

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Route removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_11
    iget-object v3, p0, Landroidx/mediarouter/media/u$e;->k:Landroidx/mediarouter/media/u$e$c;

    const/16 v4, 0x102

    invoke-virtual {v3, v4, v1}, Landroidx/mediarouter/media/u$e$c;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    .line 50
    :cond_12
    sget-boolean p2, Landroidx/mediarouter/media/u;->c:Z

    if-eqz p2, :cond_13

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_13
    iget-object p2, p0, Landroidx/mediarouter/media/u$e;->k:Landroidx/mediarouter/media/u$e$c;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/media/u$e$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Landroidx/mediarouter/media/u$e;)Landroidx/mediarouter/media/u$i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/u$e;->q:Landroidx/mediarouter/media/u$i;

    return-object p0
.end method

.method private i(Landroidx/mediarouter/media/o;)Landroidx/mediarouter/media/u$h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/u$h;

    iget-object v2, v2, Landroidx/mediarouter/media/u$h;->a:Landroidx/mediarouter/media/o;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/media/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/u$h;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/u$i;

    iget-object v2, v2, Landroidx/mediarouter/media/u$i;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private w(Landroidx/mediarouter/media/u$i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->q()Landroidx/mediarouter/media/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->m:Landroidx/mediarouter/media/m0;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/u$i;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private x(Landroidx/mediarouter/media/u$i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->q()Landroidx/mediarouter/media/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->m:Landroidx/mediarouter/media/m0;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/u$i;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/u$i;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method A(Landroidx/mediarouter/media/u$e;Landroidx/mediarouter/media/u$i;Landroidx/mediarouter/media/o$e;ILandroidx/mediarouter/media/u$i;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/u$e;",
            "Landroidx/mediarouter/media/u$i;",
            "Landroidx/mediarouter/media/o$e;",
            "I",
            "Landroidx/mediarouter/media/u$i;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/o$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->B:Landroidx/mediarouter/media/u$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$g;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->B:Landroidx/mediarouter/media/u$g;

    .line 4
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/u$g;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/mediarouter/media/u$g;-><init>(Landroidx/mediarouter/media/u$e;Landroidx/mediarouter/media/u$i;Landroidx/mediarouter/media/o$e;ILandroidx/mediarouter/media/u$i;Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->B:Landroidx/mediarouter/media/u$g;

    .line 5
    iget p1, v0, Landroidx/mediarouter/media/u$g;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/media/u$e;->A:Landroidx/mediarouter/media/u$f;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    iget-object p3, v0, Landroidx/mediarouter/media/u$g;->d:Landroidx/mediarouter/media/u$i;

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/u$f;->a(Landroidx/mediarouter/media/u$i;Landroidx/mediarouter/media/u$i;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/media/u$e;->B:Landroidx/mediarouter/media/u$g;

    invoke-virtual {p1}, Landroidx/mediarouter/media/u$g;->c()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/media/u$e;->B:Landroidx/mediarouter/media/u$g;

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/u$g;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$g;->c()V

    :goto_1
    return-void
.end method

.method B(Landroidx/mediarouter/media/u$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->t:Landroidx/mediarouter/media/o$e;

    instance-of v0, v0, Landroidx/mediarouter/media/o$b;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/u$e;->m(Landroidx/mediarouter/media/u$i;)Landroidx/mediarouter/media/u$i$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/u$i;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MediaRouter"

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string p1, "Ignoring attempt to remove the last member route."

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->t:Landroidx/mediarouter/media/o$e;

    check-cast v0, Landroidx/mediarouter/media/o$b;

    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/o$b;->o(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Landroidx/mediarouter/media/u$i;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->t:Landroidx/mediarouter/media/o$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/o$e;->g(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->w:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/u$i;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/o$e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/o$e;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Landroidx/mediarouter/media/u$i;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->t:Landroidx/mediarouter/media/o$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/o$e;->j(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->w:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/u$i;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/o$e;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/o$e;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method E(Landroidx/mediarouter/media/u$i;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/u$i;->g:Z

    if-nez v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->q()Landroidx/mediarouter/media/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->c:Landroidx/mediarouter/media/f;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    if-eq v0, p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/f;->H(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/u$e;->F(Landroidx/mediarouter/media/u$i;I)V

    return-void
.end method

.method F(Landroidx/mediarouter/media/u$i;I)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    const/4 v1, 0x3

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->r:Landroidx/mediarouter/media/u$i;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 4
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v5, v0, v4

    .line 6
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    .line 7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  "

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Landroidx/mediarouter/media/u;->d:Landroidx/mediarouter/media/u$e;

    const-string v4, ", callers="

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/media/u$e;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/media/u$e;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    if-ne v0, p1, :cond_4

    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->u:Landroidx/mediarouter/media/u$i;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 21
    iput-object v3, p0, Landroidx/mediarouter/media/u$e;->u:Landroidx/mediarouter/media/u$i;

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->v:Landroidx/mediarouter/media/o$e;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/o$e;->i(I)V

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->v:Landroidx/mediarouter/media/o$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/o$e;->e()V

    .line 25
    iput-object v3, p0, Landroidx/mediarouter/media/u$e;->v:Landroidx/mediarouter/media/o$e;

    .line 26
    :cond_5
    invoke-virtual {p0}, Landroidx/mediarouter/media/u$e;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->p()Landroidx/mediarouter/media/u$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$h;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->q()Landroidx/mediarouter/media/o;

    move-result-object v0

    iget-object v1, p1, Landroidx/mediarouter/media/u$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/o;->s(Ljava/lang/String;)Landroidx/mediarouter/media/o$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    iget-object p2, p0, Landroidx/mediarouter/media/u$e;->a:Landroid/content/Context;

    .line 29
    invoke-static {p2}, Landroidx/core/content/b;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->E:Landroidx/mediarouter/media/o$b$d;

    .line 30
    invoke-virtual {v0, p2, v1}, Landroidx/mediarouter/media/o$b;->q(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/o$b$d;)V

    .line 31
    iput-object p1, p0, Landroidx/mediarouter/media/u$e;->u:Landroidx/mediarouter/media/u$i;

    .line 32
    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->v:Landroidx/mediarouter/media/o$e;

    .line 33
    invoke-virtual {v0}, Landroidx/mediarouter/media/o$e;->f()V

    return-void

    .line 34
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_7
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->q()Landroidx/mediarouter/media/o;

    move-result-object v0

    iget-object v1, p1, Landroidx/mediarouter/media/u$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/o;->t(Ljava/lang/String;)Landroidx/mediarouter/media/o$e;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 36
    invoke-virtual {v7}, Landroidx/mediarouter/media/o$e;->f()V

    .line 37
    :cond_8
    sget-boolean v0, Landroidx/mediarouter/media/u;->c:Z

    if-eqz v0, :cond_9

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    if-nez v0, :cond_a

    .line 40
    iput-object p1, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    .line 41
    iput-object v7, p0, Landroidx/mediarouter/media/u$e;->t:Landroidx/mediarouter/media/o$e;

    .line 42
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->k:Landroidx/mediarouter/media/u$e$c;

    const/16 v1, 0x106

    new-instance v2, Lh0/d;

    invoke-direct {v2, v3, p1}, Lh0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p2}, Landroidx/mediarouter/media/u$e$c;->c(ILjava/lang/Object;I)V

    return-void

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    .line 43
    invoke-virtual/range {v4 .. v10}, Landroidx/mediarouter/media/u$e;->A(Landroidx/mediarouter/media/u$e;Landroidx/mediarouter/media/u$i;Landroidx/mediarouter/media/o$e;ILandroidx/mediarouter/media/u$i;Ljava/util/Collection;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->m:Landroidx/mediarouter/media/m0;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/u$e;->a(Landroidx/mediarouter/media/o;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->c:Landroidx/mediarouter/media/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/u$e;->a(Landroidx/mediarouter/media/o;)V

    .line 4
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/k0;

    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/media/k0;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/k0$c;)V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->p:Landroidx/mediarouter/media/k0;

    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0;->i()V

    return-void
.end method

.method H(Landroidx/mediarouter/media/u$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->t:Landroidx/mediarouter/media/o$e;

    instance-of v0, v0, Landroidx/mediarouter/media/o$b;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/u$e;->m(Landroidx/mediarouter/media/u$i;)Landroidx/mediarouter/media/u$i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->t:Landroidx/mediarouter/media/o$e;

    check-cast v0, Landroidx/mediarouter/media/o$b;

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/o$b;->p(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MediaRouter"

    const-string v0, "Ignoring attempt to transfer to a non-transferable route."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/mediarouter/media/t$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/t$a;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 3
    iget-object v6, p0, Landroidx/mediarouter/media/u$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/u;

    if-nez v6, :cond_1

    .line 4
    iget-object v6, p0, Landroidx/mediarouter/media/u$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v7, v6, Landroidx/mediarouter/media/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v3, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 6
    iget-object v9, v6, Landroidx/mediarouter/media/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/mediarouter/media/u$c;

    .line 7
    iget-object v10, v9, Landroidx/mediarouter/media/u$c;->c:Landroidx/mediarouter/media/t;

    invoke-virtual {v0, v10}, Landroidx/mediarouter/media/t$a;->c(Landroidx/mediarouter/media/t;)Landroidx/mediarouter/media/t$a;

    .line 8
    iget v9, v9, Landroidx/mediarouter/media/u$c;->d:I

    and-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_2
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_3

    .line 9
    iget-boolean v10, p0, Landroidx/mediarouter/media/u$e;->n:Z

    if-nez v10, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_4

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iput v3, p0, Landroidx/mediarouter/media/u$e;->z:I

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/t$a;->d()Landroidx/mediarouter/media/t;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, Landroidx/mediarouter/media/t;->c:Landroidx/mediarouter/media/t;

    .line 12
    :goto_2
    invoke-virtual {v0}, Landroidx/mediarouter/media/t$a;->d()Landroidx/mediarouter/media/t;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroidx/mediarouter/media/u$e;->J(Landroidx/mediarouter/media/t;Z)V

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->x:Landroidx/mediarouter/media/n;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Landroidx/mediarouter/media/n;->d()Landroidx/mediarouter/media/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->x:Landroidx/mediarouter/media/n;

    .line 15
    invoke-virtual {v0}, Landroidx/mediarouter/media/n;->e()Z

    move-result v0

    if-ne v0, v5, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-virtual {v1}, Landroidx/mediarouter/media/t;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->x:Landroidx/mediarouter/media/n;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->x:Landroidx/mediarouter/media/n;

    goto :goto_3

    .line 19
    :cond_9
    new-instance v0, Landroidx/mediarouter/media/n;

    invoke-direct {v0, v1, v5}, Landroidx/mediarouter/media/n;-><init>(Landroidx/mediarouter/media/t;Z)V

    iput-object v0, p0, Landroidx/mediarouter/media/u$e;->x:Landroidx/mediarouter/media/n;

    .line 20
    :goto_3
    sget-boolean v0, Landroidx/mediarouter/media/u;->c:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated discovery request: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/u$e;->x:Landroidx/mediarouter/media/n;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v4, :cond_b

    if-nez v5, :cond_b

    .line 22
    iget-boolean v0, p0, Landroidx/mediarouter/media/u$e;->n:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_d

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/u$h;

    iget-object v1, v1, Landroidx/mediarouter/media/u$h;->a:Landroidx/mediarouter/media/o;

    .line 26
    iget-object v3, p0, Landroidx/mediarouter/media/u$e;->c:Landroidx/mediarouter/media/f;

    if-ne v1, v3, :cond_c

    goto :goto_5

    .line 27
    :cond_c
    iget-object v3, p0, Landroidx/mediarouter/media/u$e;->x:Landroidx/mediarouter/media/n;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/o;->y(Landroidx/mediarouter/media/n;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method K()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->i:Landroidx/mediarouter/media/l0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->r()I

    move-result v0

    iput v0, v1, Landroidx/mediarouter/media/l0;->a:I

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->i:Landroidx/mediarouter/media/l0;

    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/u$i;->t()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/l0;->b:I

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->i:Landroidx/mediarouter/media/l0;

    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/u$i;->s()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/l0;->c:I

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->i:Landroidx/mediarouter/media/l0;

    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/u$i;->m()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/l0;->d:I

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->i:Landroidx/mediarouter/media/l0;

    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/u$i;->n()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/l0;->e:I

    .line 7
    iget-boolean v0, p0, Landroidx/mediarouter/media/u$e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->q()Landroidx/mediarouter/media/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->c:Landroidx/mediarouter/media/f;

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->i:Landroidx/mediarouter/media/l0;

    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->t:Landroidx/mediarouter/media/o$e;

    .line 10
    invoke-static {v1}, Landroidx/mediarouter/media/f;->D(Landroidx/mediarouter/media/o$e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/mediarouter/media/l0;->f:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->i:Landroidx/mediarouter/media/l0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/media/l0;->f:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 13
    iget-object v2, p0, Landroidx/mediarouter/media/u$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/u$e$f;

    .line 14
    invoke-virtual {v2}, Landroidx/mediarouter/media/u$e$f;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method M(Landroidx/mediarouter/media/o;Landroidx/mediarouter/media/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/u$e;->i(Landroidx/mediarouter/media/o;)Landroidx/mediarouter/media/u$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/u$e;->L(Landroidx/mediarouter/media/u$h;Landroidx/mediarouter/media/p;)V

    :cond_0
    return-void
.end method

.method N(Landroidx/mediarouter/media/u$i;Landroidx/mediarouter/media/m;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/u$i;->E(Landroidx/mediarouter/media/m;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Landroidx/mediarouter/media/u;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->k:Landroidx/mediarouter/media/u$e$c;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, Landroidx/mediarouter/media/u$e$c;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    .line 5
    sget-boolean v0, Landroidx/mediarouter/media/u;->c:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->k:Landroidx/mediarouter/media/u$e$c;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, Landroidx/mediarouter/media/u$e$c;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    .line 8
    sget-boolean v0, Landroidx/mediarouter/media/u;->c:Z

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->k:Landroidx/mediarouter/media/u$e$c;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/u$e$c;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method O(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->q:Landroidx/mediarouter/media/u$i;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/u$e;->q:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object v1, p0, Landroidx/mediarouter/media/u$e;->q:Landroidx/mediarouter/media/u$i;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->q:Landroidx/mediarouter/media/u$i;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/u$i;

    .line 6
    invoke-direct {p0, v3}, Landroidx/mediarouter/media/u$e;->w(Landroidx/mediarouter/media/u$i;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/mediarouter/media/u$i;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iput-object v3, p0, Landroidx/mediarouter/media/u$e;->q:Landroidx/mediarouter/media/u$i;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/u$e;->q:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->r:Landroidx/mediarouter/media/u$i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/u$e;->r:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-object v1, p0, Landroidx/mediarouter/media/u$e;->r:Landroidx/mediarouter/media/u$i;

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->r:Landroidx/mediarouter/media/u$i;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/u$i;

    .line 14
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/u$e;->x(Landroidx/mediarouter/media/u$i;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/mediarouter/media/u$i;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iput-object v1, p0, Landroidx/mediarouter/media/u$e;->r:Landroidx/mediarouter/media/u$i;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->r:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->w()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p0}, Landroidx/mediarouter/media/u$e;->z()V

    .line 19
    invoke-virtual {p0}, Landroidx/mediarouter/media/u$e;->K()V

    goto :goto_1

    .line 20
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Landroidx/mediarouter/media/u$e;->h()Landroidx/mediarouter/media/u$i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/u$e;->F(Landroidx/mediarouter/media/u$i;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Landroidx/mediarouter/media/o;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/u$e;->i(Landroidx/mediarouter/media/o;)Landroidx/mediarouter/media/u$h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/mediarouter/media/u$h;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/u$h;-><init>(Landroidx/mediarouter/media/o;)V

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-boolean v1, Landroidx/mediarouter/media/u;->c:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->k:Landroidx/mediarouter/media/u$e$c;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroidx/mediarouter/media/u$e$c;->b(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/mediarouter/media/o;->o()Landroidx/mediarouter/media/p;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/u$e;->L(Landroidx/mediarouter/media/u$h;Landroidx/mediarouter/media/p;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->j:Landroidx/mediarouter/media/u$e$e;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/o;->w(Landroidx/mediarouter/media/o$a;)V

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->x:Landroidx/mediarouter/media/n;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/o;->y(Landroidx/mediarouter/media/n;)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/mediarouter/media/o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/u$e;->i(Landroidx/mediarouter/media/o;)Landroidx/mediarouter/media/u$h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/o;->w(Landroidx/mediarouter/media/o$a;)V

    .line 3
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/o;->y(Landroidx/mediarouter/media/n;)V

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/u$e;->L(Landroidx/mediarouter/media/u$h;Landroidx/mediarouter/media/p;)V

    .line 5
    sget-boolean p1, Landroidx/mediarouter/media/u;->c:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider removed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaRouter"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/u$e;->k:Landroidx/mediarouter/media/u$e$c;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/u$e$c;->b(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/media/u$e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->k:Landroidx/mediarouter/media/u$e$c;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->m:Landroidx/mediarouter/media/m0;

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/u$e;->i(Landroidx/mediarouter/media/o;)Landroidx/mediarouter/media/u$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/u$h;->a(Ljava/lang/String;)Landroidx/mediarouter/media/u$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->H()V

    :cond_0
    return-void
.end method

.method public d(Landroidx/mediarouter/media/h0;Landroidx/mediarouter/media/o$e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/u$e;->t:Landroidx/mediarouter/media/o$e;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/u$e;->h()Landroidx/mediarouter/media/u$i;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/u$e;->E(Landroidx/mediarouter/media/u$i;I)V

    :cond_0
    return-void
.end method

.method f(Landroidx/mediarouter/media/u$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->t:Landroidx/mediarouter/media/o$e;

    instance-of v0, v0, Landroidx/mediarouter/media/o$b;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/u$e;->m(Landroidx/mediarouter/media/u$i;)Landroidx/mediarouter/media/u$i$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v1}, Landroidx/mediarouter/media/u$i;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->t:Landroidx/mediarouter/media/o$e;

    check-cast v0, Landroidx/mediarouter/media/o$b;

    .line 6
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/o$b;->n(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to add a non-groupable route to dynamic group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g(Landroidx/mediarouter/media/u$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$h;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/u$e;->j(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->f:Ljava/util/Map;

    new-instance v2, Lh0/d;

    invoke-direct {v2, p1, p2}, Lh0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    .line 6
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0, v3}, Landroidx/mediarouter/media/u$e;->j(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->f:Ljava/util/Map;

    new-instance v1, Lh0/d;

    invoke-direct {v1, p1, p2}, Lh0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method h()Landroidx/mediarouter/media/u$i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/u$i;

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/u$e;->q:Landroidx/mediarouter/media/u$i;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/u$e;->x(Landroidx/mediarouter/media/u$i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/mediarouter/media/u$i;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->q:Landroidx/mediarouter/media/u$i;

    return-object v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/u$e;->z:I

    return v0
.end method

.method l()Landroidx/mediarouter/media/u$i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->q:Landroidx/mediarouter/media/u$i;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m(Landroidx/mediarouter/media/u$i;)Landroidx/mediarouter/media/u$i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/u$i;->h(Landroidx/mediarouter/media/u$i;)Landroidx/mediarouter/media/u$i$a;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->C:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Landroidx/mediarouter/media/u$i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/u$i;

    .line 2
    iget-object v2, v1, Landroidx/mediarouter/media/u$i;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Landroid/content/Context;)Landroidx/mediarouter/media/u;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/u;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/u$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/u;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Landroidx/mediarouter/media/u;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/u;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/media/u$e;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method q()Landroidx/mediarouter/media/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->o:Landroidx/mediarouter/media/g0;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/u$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method s()Landroidx/mediarouter/media/u$i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method t(Landroidx/mediarouter/media/u$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/u$h;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->f:Ljava/util/Map;

    new-instance v1, Lh0/d;

    invoke-direct {v1, p1, p2}, Lh0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/u$e;->b:Z

    return v0
.end method

.method public v(Landroidx/mediarouter/media/t;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/t;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/mediarouter/media/u$e;->n:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    iget-object v4, p0, Landroidx/mediarouter/media/u$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/u$i;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v4}, Landroidx/mediarouter/media/u$i;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v4, p1}, Landroidx/mediarouter/media/u$i;->D(Landroidx/mediarouter/media/t;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method z()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    invoke-virtual {v0}, Landroidx/mediarouter/media/u$i;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/u$i;

    .line 5
    iget-object v3, v3, Landroidx/mediarouter/media/u$i;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/u$e;->w:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/o$e;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/o$e;->i(I)V

    .line 13
    invoke-virtual {v3}, Landroidx/mediarouter/media/o$e;->e()V

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/u$i;

    .line 16
    iget-object v2, p0, Landroidx/mediarouter/media/u$e;->w:Ljava/util/Map;

    iget-object v3, v1, Landroidx/mediarouter/media/u$i;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v1}, Landroidx/mediarouter/media/u$i;->q()Landroidx/mediarouter/media/o;

    move-result-object v2

    iget-object v3, v1, Landroidx/mediarouter/media/u$i;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/mediarouter/media/u$e;->s:Landroidx/mediarouter/media/u$i;

    iget-object v4, v4, Landroidx/mediarouter/media/u$i;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4}, Landroidx/mediarouter/media/o;->u(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/o$e;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/mediarouter/media/o$e;->f()V

    .line 20
    iget-object v3, p0, Landroidx/mediarouter/media/u$e;->w:Ljava/util/Map;

    iget-object v1, v1, Landroidx/mediarouter/media/u$i;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method
