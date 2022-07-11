.class public final Lretrofit2/s;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/d0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lokhttp3/e0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/d0;Ljava/lang/Object;Lokhttp3/e0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/e0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/d0;",
            "TT;",
            "Lokhttp3/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/s;->a:Lokhttp3/d0;

    .line 3
    iput-object p2, p0, Lretrofit2/s;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/s;->c:Lokhttp3/e0;

    return-void
.end method

.method public static c(ILokhttp3/e0;)Lretrofit2/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/e0;",
            ")",
            "Lretrofit2/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/d0$a;

    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    new-instance v1, Lretrofit2/m$c;

    .line 3
    invoke-virtual {p1}, Lokhttp3/e0;->g()Lokhttp3/x;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/e0;->f()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/m$c;-><init>(Lokhttp3/x;J)V

    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/d0$a;->m(Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object p0

    sget-object v0, Lokhttp3/a0;->HTTP_1_1:Lokhttp3/a0;

    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    move-result-object p0

    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/d0$a;->r(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lretrofit2/s;->d(Lokhttp3/e0;Lokhttp3/d0;)Lretrofit2/s;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lokhttp3/e0;Lokhttp3/d0;)Lretrofit2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/e0;",
            "Lokhttp3/d0;",
            ")",
            "Lretrofit2/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lokhttp3/d0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lretrofit2/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/s;-><init>(Lokhttp3/d0;Ljava/lang/Object;Lokhttp3/e0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/Object;Lokhttp3/u;)Lretrofit2/s;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/u;",
            ")",
            "Lretrofit2/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/d0$a;

    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    move-result-object v0

    const-string v1, "OK"

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->m(Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object v0

    sget-object v1, Lokhttp3/a0;->HTTP_1_1:Lokhttp3/a0;

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/d0$a;->k(Lokhttp3/u;)Lokhttp3/d0$a;

    move-result-object p1

    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->r(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lretrofit2/s;->j(Ljava/lang/Object;Lokhttp3/d0;)Lretrofit2/s;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Lokhttp3/d0;)Lretrofit2/s;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/d0;",
            ")",
            "Lretrofit2/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lokhttp3/d0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lretrofit2/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/s;-><init>(Lokhttp3/d0;Ljava/lang/Object;Lokhttp3/e0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/s;->a:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->f()I

    move-result v0

    return v0
.end method

.method public e()Lokhttp3/e0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/s;->c:Lokhttp3/e0;

    return-object v0
.end method

.method public f()Lokhttp3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/s;->a:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/s;->a:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->l()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/s;->a:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/s;->a:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
