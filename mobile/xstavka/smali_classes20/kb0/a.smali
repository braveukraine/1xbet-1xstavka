.class public final Lkb0/a;
.super Lkb0/h;
.source "Android10Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkb0/a;",
        "Lkb0/h;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "Lokhttp3/a0;",
        "protocols",
        "Lca0/y;",
        "e",
        "g",
        "",
        "i",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Lmb0/c;",
        "c",
        "<init>",
        "()V",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final e:Z

.field public static final f:Lkb0/a$a;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/platform/android/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb0/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkb0/a;->f:Lkb0/a$a;

    .line 1
    sget-object v0, Lkb0/h;->c:Lkb0/h$a;

    invoke-virtual {v0}, Lkb0/h$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lkb0/a;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkb0/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lokhttp3/internal/platform/android/k;

    .line 2
    sget-object v1, Lokhttp3/internal/platform/android/a;->a:Lokhttp3/internal/platform/android/a$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/android/a$a;->a()Lokhttp3/internal/platform/android/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lokhttp3/internal/platform/android/j;

    sget-object v2, Lokhttp3/internal/platform/android/f;->g:Lokhttp3/internal/platform/android/f$a;

    invoke-virtual {v2}, Lokhttp3/internal/platform/android/f$a;->d()Lokhttp3/internal/platform/android/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/j;-><init>(Lokhttp3/internal/platform/android/j$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lokhttp3/internal/platform/android/j;

    sget-object v2, Lokhttp3/internal/platform/android/i;->b:Lokhttp3/internal/platform/android/i$b;

    invoke-virtual {v2}, Lokhttp3/internal/platform/android/i$b;->a()Lokhttp3/internal/platform/android/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/j;-><init>(Lokhttp3/internal/platform/android/j$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lokhttp3/internal/platform/android/j;

    sget-object v2, Lokhttp3/internal/platform/android/g;->b:Lokhttp3/internal/platform/android/g$b;

    invoke-virtual {v2}, Lokhttp3/internal/platform/android/g$b;->a()Lokhttp3/internal/platform/android/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/j;-><init>(Lokhttp3/internal/platform/android/j$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/n;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/platform/android/k;

    .line 9
    invoke-interface {v3}, Lokhttp3/internal/platform/android/k;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, p0, Lkb0/a;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkb0/a;->e:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lmb0/c;
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/platform/android/b;->d:Lokhttp3/internal/platform/android/b$a;

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/android/b$a;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lkb0/h;->c(Ljavax/net/ssl/X509TrustManager;)Lmb0/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb0/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/platform/android/k;

    invoke-interface {v2, p1}, Lokhttp3/internal/platform/android/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lokhttp3/internal/platform/android/k;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lokhttp3/internal/platform/android/k;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkb0/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/platform/android/k;

    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lokhttp3/internal/platform/android/k;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/k;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
