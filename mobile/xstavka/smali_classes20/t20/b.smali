.class public final Lt20/b;
.super Ljava/lang/Object;
.source "TvBetJackpotRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lt20/b;",
        "",
        "",
        "currencyId",
        "Lg90/v;",
        "Ls20/a;",
        "b",
        "Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService;",
        "service$delegate",
        "Lca0/g;",
        "a",
        "()Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService;",
        "service",
        "Lr20/a;",
        "tvBetJackpotResponseMapper",
        "Lzi/j;",
        "serviceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lr20/a;Lzi/j;Lej/b;)V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr20/a;Lzi/j;Lej/b;)V
    .locals 0
    .param p1    # Lr20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/j;
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
    iput-object p1, p0, Lt20/b;->a:Lr20/a;

    .line 3
    iput-object p3, p0, Lt20/b;->b:Lej/b;

    .line 4
    new-instance p1, Lt20/b$a;

    invoke-direct {p1, p2}, Lt20/b$a;-><init>(Lzi/j;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lt20/b;->c:Lca0/g;

    return-void
.end method

.method private final a()Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService;
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/b;->c:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lg90/v;
    .locals 7
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
            "Ls20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lt20/b;->a()Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService;

    move-result-object v0

    iget-object v1, p0, Lt20/b;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    iget-object v2, p0, Lt20/b;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService$a;->a(Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt20/b;->a:Lr20/a;

    new-instance v1, Lt20/a;

    invoke-direct {v1, v0}, Lt20/a;-><init>(Lr20/a;)V

    invoke-virtual {p1, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
