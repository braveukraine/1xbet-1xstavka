.class public final Lq00/m;
.super Ljava/lang/Object;
.source "RegisterBonusInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lq00/m;",
        "",
        "",
        "countryId",
        "",
        "currencyId",
        "Lg90/v;",
        "",
        "Lx30/q;",
        "d",
        "b",
        "Lp50/o0;",
        "repository",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lp50/o0;Lej/b;)V",
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
.field private final a:Lp50/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp50/o0;Lej/b;)V
    .locals 0
    .param p1    # Lp50/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq00/m;->a:Lp50/o0;

    .line 3
    iput-object p2, p0, Lq00/m;->b:Lej/b;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lx30/q;
    .locals 0

    invoke-static {p0}, Lq00/m;->c(Ljava/util/List;)Lx30/q;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;)Lx30/q;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx30/q;

    .line 2
    invoke-virtual {v2}, Lx30/q;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lx30/q;

    if-nez v1, :cond_2

    .line 3
    invoke-static {p0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lx30/q;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lx30/q;

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v2, ""

    invoke-direct {v1, p0, v2, v2, v0}, Lx30/q;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(IJ)Lg90/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lg90/v<",
            "Lx30/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq00/m;->d(IJ)Lg90/v;

    move-result-object p1

    sget-object p2, Lq00/l;->a:Lq00/l;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)Lg90/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lx30/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq00/m;->a:Lp50/o0;

    .line 2
    iget-object v1, p0, Lq00/m;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lq00/m;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move-wide v3, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lp50/o0;->r0(IIJLjava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
