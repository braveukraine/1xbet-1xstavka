.class Lio/noties/markwon/html/k$c;
.super Ljava/lang/Object;
.source "MarkwonHtmlRendererImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/noties/markwon/html/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/html/k$c;->a:Ljava/util/Map;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/noties/markwon/html/k$c;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder has been already built"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Lio/noties/markwon/html/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/noties/markwon/html/m;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lio/noties/markwon/html/k$c;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lio/noties/markwon/html/k$c;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lio/noties/markwon/html/j;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/k$c;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/noties/markwon/html/k$c;->d:Z

    .line 3
    iget-object v0, p0, Lio/noties/markwon/html/k$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lio/noties/markwon/html/k;

    iget-boolean v1, p0, Lio/noties/markwon/html/k$c;->b:Z

    iget-object v2, p0, Lio/noties/markwon/html/k$c;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/noties/markwon/html/k;-><init>(ZLjava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/noties/markwon/html/l;

    invoke-direct {v0}, Lio/noties/markwon/html/l;-><init>()V

    :goto_0
    return-object v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lio/noties/markwon/html/k$c;->c:Z

    return v0
.end method
