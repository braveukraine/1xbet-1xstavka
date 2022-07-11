.class public final Lokhttp3/v;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;,
        Lokhttp3/v$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0002\u0018\u001dBc\u0008\u0000\u0012\u0006\u0010!\u001a\u00020\n\u0012\u0006\u0010#\u001a\u00020\n\u0012\u0006\u0010%\u001a\u00020\n\u0012\u0006\u0010(\u001a\u00020\n\u0012\u0006\u0010-\u001a\u00020\u0008\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0.\u0012\u0010\u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010.\u0012\u0008\u00106\u001a\u0004\u0018\u00010\n\u0012\u0006\u00107\u001a\u00020\n\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\nJ\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016R\u0017\u0010\u001c\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010#\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 R\u0017\u0010%\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 R\u0017\u0010(\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 R\u0017\u0010-\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\n0.8\u0007\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001e\u00105\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0019\u00106\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u00086\u0010 R\u0014\u00107\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR\u0011\u00108\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010 R\u0011\u00109\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0011\u0010:\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0.8G\u00a2\u0006\u0006\u001a\u0004\u0008&\u00102R\u0013\u0010<\u001a\u0004\u0018\u00010\n8G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010 R\u0013\u0010>\u001a\u0004\u0018\u00010\n8G\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010 R\u0011\u0010@\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010,R\u0013\u0010A\u001a\u0004\u0018\u00010\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010 \u00a8\u0006D"
    }
    d2 = {
        "Lokhttp3/v;",
        "",
        "Ljava/net/URL;",
        "x",
        "()Ljava/net/URL;",
        "Ljava/net/URI;",
        "w",
        "()Ljava/net/URI;",
        "",
        "index",
        "",
        "q",
        "r",
        "t",
        "link",
        "u",
        "Lokhttp3/v$a;",
        "k",
        "l",
        "other",
        "",
        "equals",
        "hashCode",
        "toString",
        "a",
        "Z",
        "j",
        "()Z",
        "isHttps",
        "b",
        "Ljava/lang/String;",
        "v",
        "()Ljava/lang/String;",
        "scheme",
        "c",
        "username",
        "d",
        "password",
        "e",
        "i",
        "host",
        "f",
        "I",
        "o",
        "()I",
        "port",
        "",
        "g",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "pathSegments",
        "h",
        "queryNamesAndValues",
        "fragment",
        "url",
        "encodedUsername",
        "encodedPassword",
        "encodedPath",
        "encodedPathSegments",
        "encodedQuery",
        "p",
        "query",
        "s",
        "querySize",
        "encodedFragment",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private static final k:[C

.field public static final l:Lokhttp3/v$b;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/v$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/v;->l:Lokhttp3/v$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/v;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/v;->c:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/v;->d:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/v;->e:Ljava/lang/String;

    iput p5, p0, Lokhttp3/v;->f:I

    iput-object p6, p0, Lokhttp3/v;->g:Ljava/util/List;

    iput-object p7, p0, Lokhttp3/v;->h:Ljava/util/List;

    iput-object p8, p0, Lokhttp3/v;->i:Ljava/lang/String;

    iput-object p9, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string p2, "https"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/v;->a:Z

    return-void
.end method

.method public static final synthetic a()[C
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/v;->k:[C

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lokhttp3/v;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/v;->l:Lokhttp3/v$b;

    invoke-virtual {v0, p0}, Lokhttp3/v$b;->d(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Lokhttp3/v;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lokhttp3/v;->l:Lokhttp3/v$b;

    invoke-virtual {v0, p0}, Lokhttp3/v$b;->f(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v2, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v0, p0, Lokhttp3/v;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/v;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Leb0/b;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/v;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Leb0/b;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Leb0/b;->m(Ljava/lang/String;CII)I

    move-result v3

    .line 5
    iget-object v4, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lokhttp3/v;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/v;

    iget-object p1, p1, Lokhttp3/v;->j:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->c0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Leb0/b;->m(Ljava/lang/String;CII)I

    move-result v1

    .line 4
    iget-object v2, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/v;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Leb0/b;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/v;->a:Z

    return v0
.end method

.method public final k()Lokhttp3/v$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->y(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/v;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lokhttp3/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->u(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lokhttp3/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->w(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lokhttp3/v;->f:I

    sget-object v2, Lokhttp3/v;->l:Lokhttp3/v$b;

    iget-object v3, p0, Lokhttp3/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/v$b;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lokhttp3/v;->f:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->x(I)V

    .line 7
    invoke-virtual {v0}, Lokhttp3/v$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {v0}, Lokhttp3/v$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/v;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lokhttp3/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->e(Ljava/lang/String;)Lokhttp3/v$a;

    .line 10
    invoke-virtual {p0}, Lokhttp3/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lokhttp3/v$a;->k(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->g:Ljava/util/List;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/v;->f:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Lokhttp3/v;->l:Lokhttp3/v$b;

    iget-object v2, p0, Lokhttp3/v;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lokhttp3/v$b;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "/..."

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/v;->l(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->z(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->l(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/v$a;->c()Lokhttp3/v;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lokhttp3/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/v;->l(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/v$a;->c()Lokhttp3/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/net/URI;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->k()Lokhttp3/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v$a;->q()Lokhttp3/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    new-instance v2, Lkotlin/text/j;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lkotlin/text/j;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v1

    .line 5
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x()Ljava/net/URL;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
