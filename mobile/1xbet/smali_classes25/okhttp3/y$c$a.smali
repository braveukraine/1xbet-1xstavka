.class public final Lokhttp3/y$c$a;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007J\"\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/y$c$a;",
        "",
        "Lokhttp3/u;",
        "headers",
        "Lokhttp3/c0;",
        "body",
        "Lokhttp3/y$c;",
        "a",
        "",
        "name",
        "value",
        "b",
        "filename",
        "c",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/y$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/u;Lokhttp3/c0;)Lokhttp3/y$c;
    .locals 4
    .param p1    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Content-Type"

    .line 1
    invoke-virtual {p1, v1}, Lokhttp3/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    const-string v1, "Content-Length"

    .line 2
    invoke-virtual {p1, v1}, Lokhttp3/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 3
    new-instance v1, Lokhttp3/y$c;

    invoke-direct {v1, p1, p2, v0}, Lokhttp3/y$c;-><init>(Lokhttp3/u;Lokhttp3/c0;Lkotlin/jvm/internal/h;)V

    return-object v1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, v2, v1}, Lokhttp3/c0$a;->i(Lokhttp3/c0$a;Ljava/lang/String;Lokhttp3/x;ILjava/lang/Object;)Lokhttp3/c0;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lokhttp3/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/c0;)Lokhttp3/y$c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/c0;)Lokhttp3/y$c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "form-data; name="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lokhttp3/y;->n:Lokhttp3/y$b;

    invoke-virtual {v1, v0, p1}, Lokhttp3/y$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename="

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, v0, p2}, Lokhttp3/y$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Lokhttp3/u$a;

    invoke-direct {p2}, Lokhttp3/u$a;-><init>()V

    const-string v0, "Content-Disposition"

    .line 8
    invoke-virtual {p2, v0, p1}, Lokhttp3/u$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/u$a;->f()Lokhttp3/u;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lokhttp3/y$c$a;->a(Lokhttp3/u;Lokhttp3/c0;)Lokhttp3/y$c;

    move-result-object p1

    return-object p1
.end method
