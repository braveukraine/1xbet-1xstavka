.class public final Le10/f;
.super Ljava/lang/Object;
.source "CasinoInteractor.kt"

# interfaces
.implements Lm40/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J,\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Le10/f;",
        "Lm40/f;",
        "",
        "refId",
        "whence",
        "",
        "other",
        "Lv80/o;",
        "",
        "Lg10/a;",
        "j",
        "",
        "getCountryCode",
        "Lh10/d;",
        "casinoRepository",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lc50/g;",
        "profileInteractor",
        "<init>",
        "(Lh10/d;Lg50/c;Lcom/xbet/onexuser/domain/user/c;Lc50/g;)V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lh10/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/d;Lg50/c;Lcom/xbet/onexuser/domain/user/c;Lc50/g;)V
    .locals 0
    .param p1    # Lh10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le10/f;->a:Lh10/d;

    .line 3
    iput-object p2, p0, Le10/f;->b:Lg50/c;

    .line 4
    iput-object p3, p0, Le10/f;->c:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p4, p0, Le10/f;->d:Lc50/g;

    return-void
.end method

.method public static synthetic a(Le10/f;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Le10/f;->f(Le10/f;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le10/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li30/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le10/f;->i(Li30/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le10/f;ZIILjava/lang/String;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le10/f;->l(Le10/f;ZIILjava/lang/String;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le10/f;->g(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Le10/f;Ljava/lang/Boolean;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Le10/f;->d:Lc50/g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object p0

    sget-object p1, Le10/d;->a:Le10/d;

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    sget-object p1, Le10/e;->a:Le10/e;

    .line 3
    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Le10/f;->b:Lg50/c;

    invoke-interface {p0}, Lg50/c;->getGeoIp()Lv80/v;

    move-result-object p0

    sget-object p1, Le10/c;->a:Le10/c;

    .line 5
    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final g(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Li30/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li30/a;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Le10/f;IIZILjava/lang/Object;)Lv80/o;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le10/f;->j(IIZ)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Le10/f;ZIILjava/lang/String;)Lv80/r;
    .locals 0

    iget-object p0, p0, Le10/f;->a:Lh10/d;

    invoke-virtual {p0, p1, p4, p2, p3}, Lh10/d;->d(ZLjava/lang/String;II)Lv80/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCountryCode()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le10/f;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Le10/a;

    invoke-direct {v1, p0}, Le10/a;-><init>(Le10/f;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv80/v;->a0()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final j(IIZ)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lg10/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Le10/f;->getCountryCode()Lv80/o;

    move-result-object v0

    new-instance v1, Le10/b;

    invoke-direct {v1, p0, p3, p1, p2}, Le10/b;-><init>(Le10/f;ZII)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
