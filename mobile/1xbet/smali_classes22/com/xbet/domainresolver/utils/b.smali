.class public final Lcom/xbet/domainresolver/utils/b;
.super Ljava/lang/Object;
.source "DomainCommonUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xbet/domainresolver/utils/b;",
        "",
        "",
        "str",
        "c",
        "Lkh/b;",
        "decryptData",
        "a",
        "tmp",
        "",
        "b",
        "<init>",
        "()V",
        "domainresolver"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/domainresolver/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/domainresolver/utils/b;

    invoke-direct {v0}, Lcom/xbet/domainresolver/utils/b;-><init>()V

    sput-object v0, Lcom/xbet/domainresolver/utils/b;->a:Lcom/xbet/domainresolver/utils/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lkh/b;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/j;

    const-string v1, "\\d+\\.\\d+\\.\\d+\\.\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/text/j;

    const-string v1, "\\w\\.\\w"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/xbet/domainresolver/utils/a;->a:Lcom/xbet/domainresolver/utils/a;

    invoke-virtual {v0, p1, p2}, Lcom/xbet/domainresolver/utils/a;->a(Ljava/lang/String;Lkh/b;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "\""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkh/b;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkh/b;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/xbet/domainresolver/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/xbet/domainresolver/utils/b;->a(Ljava/lang/String;Lkh/b;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/text/j;

    const-string v0, "\\s+"

    invoke-direct {p2, v0}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v2}, Lkotlin/text/j;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method
