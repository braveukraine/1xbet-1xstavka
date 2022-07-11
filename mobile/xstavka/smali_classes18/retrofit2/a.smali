.class final Lretrofit2/a;
.super Lretrofit2/f$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/a$c;,
        Lretrofit2/a$a;,
        Lretrofit2/a$f;,
        Lretrofit2/a$e;,
        Lretrofit2/a$b;,
        Lretrofit2/a$d;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/a;->a:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/t;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/t;",
            ")",
            "Lretrofit2/f<",
            "*",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p2, Lokhttp3/c0;

    invoke-static {p1}, Lretrofit2/x;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lretrofit2/a$b;->a:Lretrofit2/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/t;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/t;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/e0;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p3, Lokhttp3/e0;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lah0/w;

    invoke-static {p2, p1}, Lretrofit2/x;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lretrofit2/a$c;->a:Lretrofit2/a$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lretrofit2/a$a;->a:Lretrofit2/a$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lretrofit2/a$f;->a:Lretrofit2/a$f;

    return-object p1

    .line 7
    :cond_2
    iget-boolean p2, p0, Lretrofit2/a;->a:Z

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    const-class p2, Lca0/y;

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p1, Lretrofit2/a$e;->a:Lretrofit2/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lretrofit2/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
