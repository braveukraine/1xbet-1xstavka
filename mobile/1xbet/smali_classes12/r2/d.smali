.class public Lr2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lp2/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lp2/b;

.field private final e:Lr2/f;

.field private final f:Lr2/g;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp2/b;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lp2/b;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ls2/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr2/d;->i:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lr2/d;->b:Landroid/content/Context;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lr2/d;->c:Ljava/lang/String;

    if-eqz p4, :cond_2

    new-instance p1, Lr2/j;

    invoke-direct {p1, p4, p2}, Lr2/j;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lr2/d;->e:Lr2/f;

    invoke-static {p4}, Lr2/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    new-instance p4, Lr2/m;

    invoke-direct {p4, p1, p2}, Lr2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lr2/d;->e:Lr2/f;

    :goto_0
    new-instance p1, Lr2/g;

    iget-object p2, p0, Lr2/d;->e:Lr2/f;

    invoke-direct {p1, p2}, Lr2/g;-><init>(Lr2/f;)V

    iput-object p1, p0, Lr2/d;->f:Lr2/g;

    sget-object p1, Lp2/b;->b:Lp2/b;

    const/4 p2, 0x0

    if-eq p3, p1, :cond_4

    iget-object p4, p0, Lr2/d;->e:Lr2/f;

    const-string v0, "/configuration_version"

    invoke-interface {p4, v0, p2}, Lr2/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "1.0"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The file version does not match,please download the latest agconnect-services.json from the AGC website."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lr2/d;->e:Lr2/f;

    const-string p3, "/region"

    invoke-interface {p1, p3, p2}, Lr2/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lr2/d;->e:Lr2/f;

    const-string p4, "/agcgw/url"

    invoke-interface {p3, p4, p2}, Lr2/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lr2/b;->f(Ljava/lang/String;Ljava/lang/String;)Lp2/b;

    move-result-object p3

    :cond_6
    iput-object p3, p0, Lr2/d;->d:Lp2/b;

    invoke-static {p5}, Lr2/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lr2/d;->g:Ljava/util/Map;

    iput-object p6, p0, Lr2/d;->h:Ljava/util/List;

    if-eqz p7, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lr2/d;->f()Ljava/lang/String;

    move-result-object p7

    :goto_2
    iput-object p7, p0, Lr2/d;->a:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lp2/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lr2/d;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lr2/d;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/g$a;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0, p0}, Lp2/g$a;->a(Lp2/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr2/d;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", routePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/d;->d:Lp2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/d;->e:Lr2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customConfigMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lr2/d;->g:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr2/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr2/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lp2/b;
    .locals 1

    iget-object v0, p0, Lr2/d;->d:Lp2/b;

    if-nez v0, :cond_0

    sget-object v0, Lp2/b;->b:Lp2/b;

    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls2/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr2/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Lr2/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr2/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lr2/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lr2/d;->e:Lr2/f;

    invoke-interface {v0, p1, p2}, Lr2/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr2/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr2/d;->f:Lr2/g;

    invoke-virtual {v0, p1, p2}, Lr2/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lr2/d;->b:Landroid/content/Context;

    return-object v0
.end method
