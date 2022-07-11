.class public Lx2/c;
.super Lw2/a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private volatile e:Lx2/d;

.field private final f:Ljava/lang/Object;

.field private g:Lv2/a;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lw2/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx2/c;->f:Ljava/lang/Object;

    sget-object v0, Lv2/a;->b:Lv2/a;

    iput-object v0, p0, Lx2/c;->g:Lv2/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx2/c;->h:Ljava/util/Map;

    iput-object p1, p0, Lx2/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lx2/c;->d:Ljava/lang/String;

    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lx2/c;->e:Lx2/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx2/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx2/c;->e:Lx2/d;

    if-nez v1, :cond_0

    new-instance v1, Lx2/i;

    iget-object v2, p0, Lx2/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lx2/c;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lx2/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lx2/c;->e:Lx2/d;

    :cond_0
    invoke-direct {p0}, Lx2/c;->i()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lv2/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/f$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lv2/f$a;->a(Lv2/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lx2/c;->g:Lv2/a;

    sget-object v1, Lv2/a;->b:Lv2/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx2/c;->e:Lx2/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2/c;->e:Lx2/d;

    const-string v1, "/region"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx2/c;->e:Lx2/d;

    const-string v3, "/agcgw/url"

    invoke-interface {v1, v3, v2}, Lx2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx2/j;->d(Ljava/lang/String;Ljava/lang/String;)Lv2/a;

    move-result-object v0

    iput-object v0, p0, Lx2/c;->g:Lv2/a;

    goto :goto_0

    :cond_0
    const-string v0, "AGConnectServiceConfig"

    const-string v1, "get route fail , config not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DEFAULT_INSTANCE"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lv2/a;
    .locals 2

    iget-object v0, p0, Lx2/c;->g:Lv2/a;

    sget-object v1, Lv2/a;->b:Lv2/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx2/c;->e:Lx2/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx2/c;->g()V

    :cond_0
    iget-object v0, p0, Lx2/c;->g:Lv2/a;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lx2/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "path must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lx2/c;->e:Lx2/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx2/c;->g()V

    :cond_0
    invoke-static {p1}, Lx2/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx2/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lx2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lx2/c;->e:Lx2/d;

    invoke-interface {v0, p1, p2}, Lx2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
