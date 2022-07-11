.class public final Le50/b3;
.super Ljava/lang/Object;
.source "TwoFactorRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Le50/b3;",
        "",
        "",
        "token",
        "",
        "userId",
        "Lv80/v;",
        "La40/a;",
        "d",
        "",
        "forceUpdate",
        "g",
        "hash",
        "Lk30/b;",
        "h",
        "Li40/d;",
        "dataStore",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Li40/d;Lui/j;)V",
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
.field private final a:Li40/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/network/services/TwoFactorApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li40/d;Lui/j;)V
    .locals 0
    .param p1    # Li40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le50/b3;->a:Li40/d;

    .line 3
    new-instance p1, Le50/b3$a;

    invoke-direct {p1, p2}, Le50/b3$a;-><init>(Lui/j;)V

    iput-object p1, p0, Le50/b3;->b:Lz90/a;

    return-void
.end method

.method public static synthetic a(JLb40/b;)La40/a;
    .locals 0

    invoke-static {p0, p1, p2}, Le50/b3;->e(JLb40/b;)La40/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le50/b3;La40/a;)V
    .locals 0

    invoke-static {p0, p1}, Le50/b3;->f(Le50/b3;La40/a;)V

    return-void
.end method

.method public static synthetic c(Le50/b3;Lk30/b;)V
    .locals 0

    invoke-static {p0, p1}, Le50/b3;->i(Le50/b3;Lk30/b;)V

    return-void
.end method

.method private final d(Ljava/lang/String;J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "La40/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le50/b3;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TwoFactorApiService;

    invoke-interface {v0, p1}, Lcom/xbet/onexuser/data/network/services/TwoFactorApiService;->call2FaSetting(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Le50/y2;->a:Le50/y2;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object v0, Le50/a3;->a:Le50/a3;

    .line 3
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Le50/w2;

    invoke-direct {v0, p2, p3}, Le50/w2;-><init>(J)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Le50/v2;

    invoke-direct {p2, p0}, Le50/v2;-><init>(Le50/b3;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final e(JLb40/b;)La40/a;
    .locals 1

    new-instance v0, La40/a;

    invoke-direct {v0, p2, p0, p1}, La40/a;-><init>(Lb40/b;J)V

    return-object v0
.end method

.method private static final f(Le50/b3;La40/a;)V
    .locals 0

    iget-object p0, p0, Le50/b3;->a:Li40/d;

    invoke-virtual {p0, p1}, Li40/d;->c(La40/a;)V

    return-void
.end method

.method private static final i(Le50/b3;Lk30/b;)V
    .locals 0

    iget-object p0, p0, Le50/b3;->a:Li40/d;

    invoke-virtual {p0}, Li40/d;->a()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;JZ)Lv80/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Lv80/v<",
            "La40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Le50/b3;->d(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Le50/b3;->a:Li40/d;

    invoke-virtual {p4}, Li40/d;->b()Lv80/k;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3}, Le50/b3;->d(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    invoke-virtual {p4, p1}, Lv80/k;->w(Lv80/z;)Lv80/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 2
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
            "Lk30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le50/b3;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TwoFactorApiService;

    new-instance v1, Lb40/a;

    invoke-direct {v1, p2}, Lb40/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexuser/data/network/services/TwoFactorApiService;->delete2Fa(Ljava/lang/String;Lb40/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Le50/x2;->a:Le50/x2;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Le50/z2;->a:Le50/z2;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Le50/u2;

    invoke-direct {p2, p0}, Le50/u2;-><init>(Le50/b3;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
