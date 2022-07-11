.class public final Lzg0/a;
.super Lretrofit2/f$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lzg0/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static f()Lzg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lzg0/a;->g(Lcom/google/gson/Gson;)Lzg0/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/google/gson/Gson;)Lzg0/a;
    .locals 1

    const-string v0, "gson == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzg0/a;

    invoke-direct {v0, p0}, Lzg0/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
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

    .line 1
    iget-object p2, p0, Lzg0/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->m(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lzg0/b;

    iget-object p3, p0, Lzg0/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lzg0/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
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

    .line 1
    iget-object p2, p0, Lzg0/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->m(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lzg0/c;

    iget-object p3, p0, Lzg0/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lzg0/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
