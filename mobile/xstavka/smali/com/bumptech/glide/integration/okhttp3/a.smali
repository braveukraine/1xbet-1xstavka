.class public final Lcom/bumptech/glide/integration/okhttp3/a;
.super La2/c;
.source "OkHttpLibraryGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    const-class p1, Lcom/bumptech/glide/load/model/g;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/b$a;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->u(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/o;)Lcom/bumptech/glide/Registry;

    return-void
.end method
