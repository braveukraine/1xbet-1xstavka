.class public final Lg6/d;
.super Ljava/lang/Object;
.source "PdfRuleInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB!\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ(\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u00100\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lg6/d;",
        "",
        "Ljava/io/File;",
        "dir",
        "Lh6/c;",
        "type",
        "Lv80/v;",
        "h",
        "Lh6/b;",
        "doc",
        "i",
        "",
        "url",
        "j",
        "",
        "year",
        "Lr90/m;",
        "e",
        "fileDir",
        "Lh6/a;",
        "docRuleType",
        "k",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lf6/a;",
        "repository",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lf6/a;Lzi/b;)V",
        "a",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lg6/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg6/d;->d:Lg6/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lf6/a;Lzi/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/d;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lg6/d;->b:Lf6/a;

    .line 4
    iput-object p3, p0, Lg6/d;->c:Lzi/b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lg6/d;->g(Ljava/lang/String;Ljava/io/File;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg6/d;Ljava/io/File;Lh6/a;Ljava/io/File;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg6/d;->l(Lg6/d;Ljava/io/File;Lh6/a;Ljava/io/File;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg6/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg6/d;->f(Lg6/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lg6/d;)Lf6/a;
    .locals 0

    iget-object p0, p0, Lg6/d;->b:Lf6/a;

    return-object p0
.end method

.method private static final f(Lg6/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg6/d;->c:Lzi/b;

    invoke-interface {p0}, Lzi/b;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/String;Ljava/io/File;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lg6/d;Ljava/io/File;Lh6/a;Ljava/io/File;)Lv80/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/d;->b:Lf6/a;

    invoke-interface {v0}, Lf6/a;->e()J

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
    invoke-static {p3}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lg6/d;->b:Lf6/a;

    invoke-interface {p0, p1, p2}, Lf6/a;->d(Ljava/io/File;Lh6/a;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/io/File;I)Lv80/v;
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
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lg6/a;

    invoke-direct {v0, p0}, Lg6/a;-><init>(Lg6/d;)V

    invoke-static {v0}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg6/d;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v2, Lg6/d$b;

    invoke-direct {v2, p0, p1, p2}, Lg6/d$b;-><init>(Lg6/d;Ljava/io/File;I)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lg6/b;->a:Lg6/b;

    .line 3
    invoke-static {v0, p1, p2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/io/File;Lh6/c;)Lv80/v;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lh6/c;",
            ")",
            "Lv80/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lg6/d;->b:Lf6/a;

    invoke-virtual {p2}, Lh6/c;->d()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lf6/a;->g(Ljava/io/File;I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/io/File;Lh6/b;)Lv80/v;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lh6/b;",
            ")",
            "Lv80/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lg6/d;->b:Lf6/a;

    invoke-virtual {p2}, Lh6/b;->a()I

    move-result v1

    invoke-virtual {p2}, Lh6/b;->b()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lf6/a;->f(Ljava/io/File;IJ)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/io/File;Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lg6/d;->b:Lf6/a;

    invoke-interface {v0, p1, p2}, Lf6/a;->b(Ljava/io/File;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/io/File;Lh6/a;)Lv80/v;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lh6/a;",
            ")",
            "Lv80/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/d;->b:Lf6/a;

    invoke-interface {v0, p1, p2}, Lf6/a;->a(Ljava/io/File;Lh6/a;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lg6/c;

    invoke-direct {v1, p0, p1, p2}, Lg6/c;-><init>(Lg6/d;Ljava/io/File;Lh6/a;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
