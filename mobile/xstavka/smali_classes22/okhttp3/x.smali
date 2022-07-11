.class public final Lokhttp3/x;
.super Ljava/lang/Object;
.source "MediaType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u000eB/\u0008\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/x;",
        "",
        "Ljava/nio/charset/Charset;",
        "defaultValue",
        "c",
        "",
        "name",
        "f",
        "toString",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "Ljava/lang/String;",
        "mediaType",
        "b",
        "h",
        "()Ljava/lang/String;",
        "type",
        "subtype",
        "",
        "d",
        "[Ljava/lang/String;",
        "parameterNamesAndValues",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "g",
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
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field public static final g:Lokhttp3/x$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->e:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/x;->d:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic d(Lokhttp3/x;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lokhttp3/x;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/x;->g:Lokhttp3/x$a;

    invoke-virtual {v0, p0}, Lokhttp3/x$a;->a(Ljava/lang/String;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lokhttp3/x;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lokhttp3/x;->g:Lokhttp3/x$a;

    invoke-virtual {v0, p0}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "charset"

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/x;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lokhttp3/x;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/x;

    iget-object p1, p1, Lokhttp3/x;->a:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/x;->a:Ljava/lang/String;

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

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->d:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/e;->A([Ljava/lang/Object;)Loa0/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Loa0/g;->l(Loa0/d;I)Loa0/d;

    move-result-object v0

    invoke-virtual {v0}, Loa0/d;->a()I

    move-result v1

    invoke-virtual {v0}, Loa0/d;->c()I

    move-result v2

    invoke-virtual {v0}, Loa0/d;->g()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    .line 2
    :goto_0
    iget-object v3, p0, Lokhttp3/x;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/n;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object p1, p0, Lokhttp3/x;->d:[Ljava/lang/String;

    add-int/2addr v1, v4

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->a:Ljava/lang/String;

    return-object v0
.end method
