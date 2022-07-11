.class public final Le10/f;
.super Ljava/lang/Object;
.source "RegistrationPreLoadingRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Le10/f;",
        "",
        "",
        "language",
        "Lg90/v;",
        "",
        "Lx30/n;",
        "c",
        "Lm00/j;",
        "preLoadingDataSource",
        "Ln00/c;",
        "preLoadingDataStore",
        "<init>",
        "(Lm00/j;Ln00/c;)V",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm00/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm00/j;Ln00/c;)V
    .locals 0
    .param p1    # Lm00/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le10/f;->a:Lm00/j;

    .line 3
    iput-object p2, p0, Le10/f;->b:Ln00/c;

    return-void
.end method

.method public static synthetic a(Le10/f;Ljava/lang/String;Lg90/v;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le10/f;->d(Le10/f;Ljava/lang/String;Lg90/v;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le10/f;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Le10/f;->e(Le10/f;Ljava/util/List;)V

    return-void
.end method

.method private static final d(Le10/f;Ljava/lang/String;Lg90/v;Ljava/util/List;)Lg90/z;
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Le10/f;->a:Lm00/j;

    invoke-virtual {p2, p1}, Lm00/j;->b(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Le10/d;

    invoke-direct {p2, p0}, Le10/d;-><init>(Le10/f;)V

    invoke-virtual {p1, p2}, Lg90/v;->m(Lj90/g;)Lg90/v;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private static final e(Le10/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le10/f;->b:Ln00/c;

    invoke-virtual {p0, p1}, Ln00/c;->g(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lx30/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le10/f;->b:Ln00/c;

    invoke-virtual {v0}, Ln00/c;->c()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Le10/e;

    invoke-direct {v1, p0, p1, v0}, Le10/e;-><init>(Le10/f;Ljava/lang/String;Lg90/v;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
