.class public Lcom/airbnb/lottie/parser/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/util/JsonReader;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/parser/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lj1/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p1, p3}, Lcom/airbnb/lottie/parser/r;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/parser/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lj1/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Lcom/airbnb/lottie/parser/r;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/a;

    sget-object v1, Lcom/airbnb/lottie/parser/f;->a:Lcom/airbnb/lottie/parser/f;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/j;

    sget-object v1, Lcom/airbnb/lottie/parser/h;->a:Lcom/airbnb/lottie/parser/h;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/parser/d;->f(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/model/animatable/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Li1/f;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/i;->a:Lcom/airbnb/lottie/parser/i;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/parser/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/model/animatable/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    new-instance v1, Lcom/airbnb/lottie/parser/l;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/parser/l;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/d;

    sget-object v1, Lcom/airbnb/lottie/parser/o;->a:Lcom/airbnb/lottie/parser/o;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/f;

    .line 2
    invoke-static {}, Li1/f;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/y;->a:Lcom/airbnb/lottie/parser/y;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/parser/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/g;

    sget-object v1, Lcom/airbnb/lottie/parser/c0;->a:Lcom/airbnb/lottie/parser/c0;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Landroid/util/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/animatable/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/h;

    .line 2
    invoke-static {}, Li1/f;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/d0;->a:Lcom/airbnb/lottie/parser/d0;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/parser/d;->a(Landroid/util/JsonReader;FLcom/airbnb/lottie/d;Lcom/airbnb/lottie/parser/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
