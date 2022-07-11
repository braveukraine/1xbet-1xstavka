.class public Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;>;)",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/model/g;->b()Lcom/airbnb/lottie/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/airbnb/lottie/l;

    new-instance p1, Lcom/airbnb/lottie/e$e;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/e$e;-><init>(Lcom/airbnb/lottie/d;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/l;

    return-object p0

    .line 5
    :cond_1
    new-instance v1, Lcom/airbnb/lottie/l;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    new-instance p1, Lcom/airbnb/lottie/e$f;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/l;->h(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/l;

    .line 7
    new-instance p1, Lcom/airbnb/lottie/e$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/l;->g(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/l;

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private static c(Lcom/airbnb/lottie/d;Ljava/lang/String;)Lcom/airbnb/lottie/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/e$b;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/airbnb/lottie/e;->m(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/e;->f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/airbnb/lottie/k;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->g(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/k;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->i(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lp1/f;->c(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lp1/f;->c(Ljava/io/Closeable;)V

    .line 3
    :cond_1
    throw p1
.end method

.method public static h(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/e$d;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/e$d;-><init>(Landroid/util/JsonReader;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/t;->a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/d;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/model/g;->b()Lcom/airbnb/lottie/model/g;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/airbnb/lottie/model/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 3
    new-instance p1, Lcom/airbnb/lottie/k;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/airbnb/lottie/k;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static j(Landroid/content/Context;I)Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/airbnb/lottie/e;->o(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/e$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e$c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Lcom/airbnb/lottie/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1}, Lcom/airbnb/lottie/e;->o(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/e;->f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/airbnb/lottie/k;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo1/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e;->n(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p0}, Lp1/f;->c(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lp1/f;->c(Ljava/io/Closeable;)V

    .line 3
    throw p1
.end method

.method private static n(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__MACOSX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/e;->g(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/d;

    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    .line 10
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 13
    new-instance p0, Lcom/airbnb/lottie/k;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/e;->c(Lcom/airbnb/lottie/d;Ljava/lang/String;)Lcom/airbnb/lottie/g;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/g;->d(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    .line 19
    new-instance p0, Lcom/airbnb/lottie/k;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 20
    :cond_8
    invoke-static {}, Lcom/airbnb/lottie/model/g;->b()Lcom/airbnb/lottie/model/g;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/airbnb/lottie/model/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 21
    new-instance p0, Lcom/airbnb/lottie/k;

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Lcom/airbnb/lottie/k;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static o(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
