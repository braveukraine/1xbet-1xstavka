.class public final Lretrofit2/t$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lretrofit2/p;

.field private b:Lokhttp3/e$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lokhttp3/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-static {}, Lretrofit2/p;->f()Lretrofit2/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/t$b;-><init>(Lretrofit2/p;)V

    return-void
.end method

.method constructor <init>(Lretrofit2/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/t$b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/t$b;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lretrofit2/t$b;->a:Lretrofit2/p;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/c$a;)Lretrofit2/t$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/t$b;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lretrofit2/f$a;)Lretrofit2/t$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/t$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lretrofit2/t$b;
    .locals 1

    const-string v0, "baseUrl == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lokhttp3/v;->h(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/t$b;->d(Lokhttp3/v;)Lretrofit2/t$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lokhttp3/v;)Lretrofit2/t$b;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lokhttp3/v;->n()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lretrofit2/t$b;->c:Lokhttp3/v;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lretrofit2/t;
    .locals 9

    .line 1
    iget-object v0, p0, Lretrofit2/t$b;->c:Lokhttp3/v;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lretrofit2/t$b;->b:Lokhttp3/e$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lokhttp3/z;

    invoke-direct {v0}, Lokhttp3/z;-><init>()V

    :cond_0
    move-object v2, v0

    .line 4
    iget-object v0, p0, Lretrofit2/t$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lretrofit2/t$b;->a:Lretrofit2/p;

    invoke-virtual {v0}, Lretrofit2/p;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lretrofit2/t$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lretrofit2/t$b;->a:Lretrofit2/p;

    invoke-virtual {v1, v6}, Lretrofit2/p;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lretrofit2/t$b;->d:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lretrofit2/t$b;->a:Lretrofit2/p;

    invoke-virtual {v4}, Lretrofit2/p;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v3, Lretrofit2/a;

    invoke-direct {v3}, Lretrofit2/a;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lretrofit2/t$b;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v3, p0, Lretrofit2/t$b;->a:Lretrofit2/p;

    invoke-virtual {v3}, Lretrofit2/p;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v8, Lretrofit2/t;

    iget-object v3, p0, Lretrofit2/t$b;->c:Lokhttp3/v;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lretrofit2/t$b;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lretrofit2/t;-><init>(Lokhttp3/e$a;Lokhttp3/v;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lokhttp3/e$a;)Lretrofit2/t$b;
    .locals 1

    const-string v0, "factory == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/e$a;

    iput-object p1, p0, Lretrofit2/t$b;->b:Lokhttp3/e$a;

    return-object p0
.end method

.method public g(Lokhttp3/z;)Lretrofit2/t$b;
    .locals 1

    const-string v0, "client == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/e$a;

    invoke-virtual {p0, p1}, Lretrofit2/t$b;->f(Lokhttp3/e$a;)Lretrofit2/t$b;

    move-result-object p1

    return-object p1
.end method
