.class public final Ll4/a;
.super Ljava/lang/Object;
.source "MatchesDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Ll4/a;",
        "",
        "",
        "action",
        "countryId",
        "Lg90/v;",
        "Li10/e;",
        "",
        "Ln4/a;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "a",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lzi/j;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/onex/data/info/matches/services/MatchesService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/a;->a:Lej/b;

    .line 3
    new-instance p1, Ll4/a$a;

    invoke-direct {p1, p2}, Ll4/a$a;-><init>(Lzi/j;)V

    iput-object p1, p0, Ll4/a;->b:Lka0/a;

    return-void
.end method


# virtual methods
.method public final a(II)Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Ln4/a;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/a;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/matches/services/MatchesService;

    .line 2
    iget-object v1, p0, Ll4/a;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ll4/a;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getRefId()I

    move-result v2

    .line 4
    invoke-interface {v0, v1, p1, v2, p2}, Lcom/onex/data/info/matches/services/MatchesService;->getMatchesList(Ljava/lang/String;III)Lg90/v;

    move-result-object p1

    return-object p1
.end method
