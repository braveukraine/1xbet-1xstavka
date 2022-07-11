.class public final Le50/d;
.super Ljava/lang/Object;
.source "CaptchaRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Le50/d;",
        "",
        "",
        "userId",
        "e",
        "Lkotlin/Function1;",
        "Le30/a;",
        "Le30/c;",
        "k",
        "method",
        "Lv80/v;",
        "f",
        "Lzi/b;",
        "appSettingsManager",
        "Lm40/m;",
        "proofOfWorkManager",
        "Ld40/a;",
        "logger",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/b;Lm40/m;Ld40/a;Lui/j;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lm40/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ld40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/network/services/TokenAuthService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lm40/m;Ld40/a;Lui/j;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm40/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le50/d;->a:Lzi/b;

    .line 3
    iput-object p2, p0, Le50/d;->b:Lm40/m;

    .line 4
    iput-object p3, p0, Le50/d;->c:Ld40/a;

    .line 5
    new-instance p1, Le50/d$a;

    invoke-direct {p1, p4}, Le50/d$a;-><init>(Lui/j;)V

    iput-object p1, p0, Le50/d;->d:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lz90/l;Le30/a;)Le30/c;
    .locals 0

    invoke-static {p0, p1}, Le50/d;->i(Lz90/l;Le30/a;)Le30/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le50/d;Ljava/lang/String;Lkotlin/jvm/internal/g0;Le30/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le50/d;->j(Le50/d;Ljava/lang/String;Lkotlin/jvm/internal/g0;Le30/c;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/g0;Le30/a;)V
    .locals 0

    invoke-static {p0, p1}, Le50/d;->h(Lkotlin/jvm/internal/g0;Le30/a;)V

    return-void
.end method

.method public static final synthetic d(Le50/d;)Lm40/m;
    .locals 0

    iget-object p0, p0, Le50/d;->b:Lm40/m;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public static synthetic g(Le50/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Le50/d;->f(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lkotlin/jvm/internal/g0;Le30/a;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/g0;->a:J

    return-void
.end method

.method private static final i(Lz90/l;Le30/a;)Le30/c;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le30/c;

    return-object p0
.end method

.method private static final j(Le50/d;Ljava/lang/String;Lkotlin/jvm/internal/g0;Le30/c;)V
    .locals 2

    iget-object p0, p0, Le50/d;->c:Ld40/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide p2, p2, Lkotlin/jvm/internal/g0;->a:J

    sub-long/2addr v0, p2

    invoke-interface {p0, p1, v0, v1}, Ld40/a;->logCaptchaTime(Ljava/lang/String;J)V

    return-void
.end method

.method private final k()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Le30/a;",
            "Le30/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Le50/d$b;

    invoke-direct {v0, p0}, Le50/d$b;-><init>(Le50/d;)V

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 11
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Le30/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    invoke-direct {v0}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 2
    iget-object v1, p0, Le50/d;->d:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService;

    .line 3
    new-instance v10, Le30/b;

    .line 4
    iget-object v2, p0, Le50/d;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v2, p0, Le50/d;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0, p2}, Le50/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    move-object v6, p1

    .line 7
    invoke-direct/range {v2 .. v9}, Le30/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const-string p2, "1.0"

    .line 8
    invoke-interface {v1, p2, v10}, Lcom/xbet/onexuser/data/network/services/TokenAuthService;->loadCaptcha(Ljava/lang/String;Le30/b;)Lv80/v;

    move-result-object p2

    .line 9
    new-instance v1, Le50/b;

    invoke-direct {v1, v0}, Le50/b;-><init>(Lkotlin/jvm/internal/g0;)V

    invoke-virtual {p2, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p2

    .line 10
    invoke-direct {p0}, Le50/d;->k()Lz90/l;

    move-result-object v1

    new-instance v2, Le50/c;

    invoke-direct {v2, v1}, Le50/c;-><init>(Lz90/l;)V

    invoke-virtual {p2, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p2

    .line 11
    new-instance v1, Le50/a;

    invoke-direct {v1, p0, p1, v0}, Le50/a;-><init>(Le50/d;Ljava/lang/String;Lkotlin/jvm/internal/g0;)V

    invoke-virtual {p2, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
