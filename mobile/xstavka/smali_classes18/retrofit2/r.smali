.class final Lretrofit2/r;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/r$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lokhttp3/v;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lokhttp3/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lokhttp3/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lretrofit2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/o<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lretrofit2/r$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lretrofit2/r$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/r;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lretrofit2/r$a;->a:Lretrofit2/t;

    iget-object v0, v0, Lretrofit2/t;->c:Lokhttp3/v;

    iput-object v0, p0, Lretrofit2/r;->b:Lokhttp3/v;

    .line 4
    iget-object v0, p1, Lretrofit2/r$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/r;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lretrofit2/r$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/r;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lretrofit2/r$a;->s:Lokhttp3/u;

    iput-object v0, p0, Lretrofit2/r;->e:Lokhttp3/u;

    .line 7
    iget-object v0, p1, Lretrofit2/r$a;->t:Lokhttp3/x;

    iput-object v0, p0, Lretrofit2/r;->f:Lokhttp3/x;

    .line 8
    iget-boolean v0, p1, Lretrofit2/r$a;->o:Z

    iput-boolean v0, p0, Lretrofit2/r;->g:Z

    .line 9
    iget-boolean v0, p1, Lretrofit2/r$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/r;->h:Z

    .line 10
    iget-boolean v0, p1, Lretrofit2/r$a;->q:Z

    iput-boolean v0, p0, Lretrofit2/r;->i:Z

    .line 11
    iget-object v0, p1, Lretrofit2/r$a;->v:[Lretrofit2/o;

    iput-object v0, p0, Lretrofit2/r;->j:[Lretrofit2/o;

    .line 12
    iget-boolean p1, p1, Lretrofit2/r$a;->w:Z

    iput-boolean p1, p0, Lretrofit2/r;->k:Z

    return-void
.end method

.method static b(Lretrofit2/t;Ljava/lang/reflect/Method;)Lretrofit2/r;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/r$a;

    invoke-direct {v0, p0, p1}, Lretrofit2/r$a;-><init>(Lretrofit2/t;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/r$a;->b()Lretrofit2/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lokhttp3/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/r;->j:[Lretrofit2/o;

    .line 2
    array-length v1, p1

    .line 3
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v2, Lretrofit2/q;

    iget-object v4, p0, Lretrofit2/r;->c:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/r;->b:Lokhttp3/v;

    iget-object v6, p0, Lretrofit2/r;->d:Ljava/lang/String;

    iget-object v7, p0, Lretrofit2/r;->e:Lokhttp3/u;

    iget-object v8, p0, Lretrofit2/r;->f:Lokhttp3/x;

    iget-boolean v9, p0, Lretrofit2/r;->g:Z

    iget-boolean v10, p0, Lretrofit2/r;->h:Z

    iget-boolean v11, p0, Lretrofit2/r;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lretrofit2/q;-><init>(Ljava/lang/String;Lokhttp3/v;Ljava/lang/String;Lokhttp3/u;Lokhttp3/x;ZZZ)V

    .line 5
    iget-boolean v3, p0, Lretrofit2/r;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lretrofit2/o;->a(Lretrofit2/q;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lretrofit2/q;->k()Lokhttp3/b0$a;

    move-result-object p1

    const-class v0, Lretrofit2/k;

    new-instance v1, Lretrofit2/k;

    iget-object v2, p0, Lretrofit2/r;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lretrofit2/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lokhttp3/b0$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
