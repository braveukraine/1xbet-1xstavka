.class public final Lu00/f;
.super Ljava/lang/Object;
.source "RegistrationPreLoadingRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lu00/f;",
        "",
        "",
        "language",
        "Lv80/v;",
        "",
        "Lm30/n;",
        "c",
        "Lc00/j;",
        "preLoadingDataSource",
        "Ld00/c;",
        "preLoadingDataStore",
        "<init>",
        "(Lc00/j;Ld00/c;)V",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lc00/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ld00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc00/j;Ld00/c;)V
    .locals 0
    .param p1    # Lc00/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu00/f;->a:Lc00/j;

    .line 3
    iput-object p2, p0, Lu00/f;->b:Ld00/c;

    return-void
.end method

.method public static synthetic a(Lu00/f;Ljava/lang/String;Lv80/v;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu00/f;->d(Lu00/f;Ljava/lang/String;Lv80/v;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu00/f;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lu00/f;->e(Lu00/f;Ljava/util/List;)V

    return-void
.end method

.method private static final d(Lu00/f;Ljava/lang/String;Lv80/v;Ljava/util/List;)Lv80/z;
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lu00/f;->a:Lc00/j;

    invoke-virtual {p2, p1}, Lc00/j;->b(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lu00/d;

    invoke-direct {p2, p0}, Lu00/d;-><init>(Lu00/f;)V

    invoke-virtual {p1, p2}, Lv80/v;->m(Ly80/g;)Lv80/v;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private static final e(Lu00/f;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lu00/f;->b:Ld00/c;

    invoke-virtual {p0, p1}, Ld00/c;->g(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Ljava/util/List<",
            "Lm30/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu00/f;->b:Ld00/c;

    invoke-virtual {v0}, Ld00/c;->c()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lu00/e;

    invoke-direct {v1, p0, p1, v0}, Lu00/e;-><init>(Lu00/f;Ljava/lang/String;Lv80/v;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
