.class public final Lh6/e;
.super Ljava/lang/Object;
.source "PdfRuleInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB!\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ(\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u00100\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lh6/e;",
        "",
        "Ljava/io/File;",
        "dir",
        "Li6/c;",
        "type",
        "Lg90/v;",
        "h",
        "Li6/b;",
        "doc",
        "i",
        "",
        "url",
        "j",
        "",
        "year",
        "Lca0/m;",
        "e",
        "fileDir",
        "Li6/a;",
        "docRuleType",
        "k",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lg6/a;",
        "repository",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lg6/a;Lej/b;)V",
        "a",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lh6/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lh6/e;->d:Lh6/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lg6/a;Lej/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/e;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lh6/e;->b:Lg6/a;

    .line 4
    iput-object p3, p0, Lh6/e;->c:Lej/b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lh6/e;->g(Ljava/lang/String;Ljava/io/File;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh6/e;Ljava/io/File;Li6/a;Ljava/io/File;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh6/e;->l(Lh6/e;Ljava/io/File;Li6/a;Ljava/io/File;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh6/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lh6/e;->f(Lh6/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lh6/e;)Lg6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/e;->b:Lg6/a;

    return-object p0
.end method

.method private static final f(Lh6/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/e;->c:Lej/b;

    invoke-interface {p0}, Lej/b;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/String;Ljava/io/File;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lh6/e;Ljava/io/File;Li6/a;Ljava/io/File;)Lg90/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/e;->b:Lg6/a;

    invoke-interface {v0}, Lg6/a;->d()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x2bf20

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 4
    invoke-static {p3}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lh6/e;->b:Lg6/a;

    invoke-interface {p0, p1, p2}, Lg6/a;->c(Ljava/io/File;Li6/a;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/io/File;I)Lg90/v;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I)",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lh6/d;

    invoke-direct {v0, p0}, Lh6/d;-><init>(Lh6/e;)V

    invoke-static {v0}, Lg90/v;->C(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh6/e;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v2, Lh6/e$b;

    invoke-direct {v2, p0, p1, p2}, Lh6/e$b;-><init>(Lh6/e;Ljava/io/File;I)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lh6/b;->a:Lh6/b;

    .line 3
    invoke-static {v0, p1, p2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/io/File;Li6/c;)Lg90/v;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Li6/c;",
            ")",
            "Lg90/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/e;->b:Lg6/a;

    invoke-virtual {p2}, Li6/c;->d()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lg6/a;->g(Ljava/io/File;I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/io/File;Li6/b;)Lg90/v;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Li6/b;",
            ")",
            "Lg90/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/e;->b:Lg6/a;

    invoke-virtual {p2}, Li6/b;->a()I

    move-result v1

    invoke-virtual {p2}, Li6/b;->b()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lg6/a;->f(Ljava/io/File;IJ)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;)Lg90/v;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/e;->b:Lg6/a;

    invoke-interface {v0, p1, p2}, Lg6/a;->a(Ljava/io/File;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/io/File;Li6/a;)Lg90/v;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Li6/a;",
            ")",
            "Lg90/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/e;->b:Lg6/a;

    invoke-interface {v0, p1, p2}, Lg6/a;->e(Ljava/io/File;Li6/a;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lh6/c;

    invoke-direct {v1, p0, p1, p2}, Lh6/c;-><init>(Lh6/e;Ljava/io/File;Li6/a;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
