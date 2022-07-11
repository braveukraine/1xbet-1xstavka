.class public final Lv3/d;
.super Ljava/lang/Object;
.source "ChooseRegionRepositoryImpl.kt"

# interfaces
.implements Lg5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lv3/d;",
        "Lg5/a;",
        "",
        "token",
        "Lv80/v;",
        "Lf5/b;",
        "getUserCity",
        "",
        "userCityId",
        "",
        "a",
        "Lt3/b;",
        "userRegionKZMapper",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lt3/b;Lui/j;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lt3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/data/info/autoboomkz/services/AutoBoomService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3/b;Lui/j;)V
    .locals 0
    .param p1    # Lt3/b;
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
    iput-object p1, p0, Lv3/d;->a:Lt3/b;

    .line 3
    new-instance p1, Lv3/d$a;

    invoke-direct {p1, p2}, Lv3/d$a;-><init>(Lui/j;)V

    iput-object p1, p0, Lv3/d;->b:Lz90/a;

    return-void
.end method

.method public static synthetic b(Lu3/a;)Lu3/a$b;
    .locals 0

    invoke-static {p0}, Lv3/d;->d(Lu3/a;)Lu3/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lu3/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lv3/d;->e(Lu3/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lu3/a;)Lu3/a$b;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/a$b;

    return-object p0
.end method

.method private static final e(Lu3/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lu3/c;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lv3/d;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/autoboomkz/services/AutoBoomService;

    new-instance v1, Lu3/b;

    invoke-direct {v1, p2}, Lu3/b;-><init>(I)V

    invoke-interface {v0, p1, v1}, Lcom/onex/data/info/autoboomkz/services/AutoBoomService;->setUserCity(Ljava/lang/String;Lu3/b;)Lv80/v;

    move-result-object p1

    sget-object p2, Lv3/c;->a:Lv3/c;

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getUserCity(Ljava/lang/String;)Lv80/v;
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
            "Lf5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/d;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/autoboomkz/services/AutoBoomService;

    invoke-interface {v0, p1}, Lcom/onex/data/info/autoboomkz/services/AutoBoomService;->getUserCity(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Lv3/b;->a:Lv3/b;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lv3/d;->a:Lt3/b;

    new-instance v1, Lv3/a;

    invoke-direct {v1, v0}, Lv3/a;-><init>(Lt3/b;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
