.class public final Lg5/i;
.super Ljava/lang/Object;
.source "TicketsRepositoryImpl.kt"

# interfaces
.implements Ls6/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lg5/i;",
        "Ls6/b;",
        "",
        "token",
        "",
        "userId",
        "",
        "lotteryId",
        "Lg90/v;",
        "Lr6/f;",
        "e",
        "lng",
        "Lr6/e;",
        "f",
        "Lg90/k;",
        "d",
        "ticketWinner",
        "Lca0/y;",
        "b",
        "Lg90/o;",
        "a",
        "tickets",
        "c",
        "Lej/b;",
        "appSettingsManager",
        "Ld5/a;",
        "dataStore",
        "Ls4/a;",
        "appAndWinStateDataSource",
        "Le5/c;",
        "ticketsMapper",
        "Le5/b;",
        "ticketWinnerMapper",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Ld5/a;Ls4/a;Le5/c;Le5/b;Lzi/j;)V",
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

.field private final b:Ld5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ls4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/onex/data/info/ticket/services/TicketService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Ld5/a;Ls4/a;Le5/c;Le5/b;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5/i;->a:Lej/b;

    .line 3
    iput-object p2, p0, Lg5/i;->b:Ld5/a;

    .line 4
    iput-object p3, p0, Lg5/i;->c:Ls4/a;

    .line 5
    iput-object p4, p0, Lg5/i;->d:Le5/c;

    .line 6
    iput-object p5, p0, Lg5/i;->e:Le5/b;

    .line 7
    new-instance p1, Lg5/i$a;

    invoke-direct {p1, p6}, Lg5/i$a;-><init>(Lzi/j;)V

    iput-object p1, p0, Lg5/i;->f:Lka0/a;

    return-void
.end method

.method public static synthetic g(Lg5/i;Ljava/lang/String;Lo30/c;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lg5/i;->h(Lg5/i;Ljava/lang/String;Lo30/c;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lg5/i;Ljava/lang/String;Lo30/c;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/i;->f:Lka0/a;

    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onex/data/info/ticket/services/TicketService;

    invoke-interface {p0, p1, p2}, Lcom/onex/data/info/ticket/services/TicketService;->leagueGetGames(Ljava/lang/String;Lo30/c;)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lr6/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/i;->b:Ld5/a;

    invoke-virtual {v0}, Ld5/a;->a()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Lr6/e;)V
    .locals 1
    .param p1    # Lr6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg5/i;->b:Ld5/a;

    invoke-virtual {v0, p1}, Ld5/a;->b(Lr6/e;)V

    return-void
.end method

.method public c(Lr6/f;)V
    .locals 1
    .param p1    # Lr6/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg5/i;->c:Ls4/a;

    invoke-virtual {v0, p1}, Ls4/a;->f(Lr6/f;)V

    return-void
.end method

.method public d()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Lr6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/i;->c:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->b()Lg90/k;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;JI)Lg90/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lg90/v<",
            "Lr6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lo30/c;

    .line 2
    iget-object v0, p0, Lg5/i;->a:Lej/b;

    invoke-interface {v0}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lg5/i;->a:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v8

    move-wide v1, p2

    move-wide v3, p2

    .line 5
    invoke-direct/range {v0 .. v7}, Lo30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-static {v8}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p2

    .line 7
    new-instance p3, Lg5/g;

    invoke-direct {p3, p0, p1}, Lg5/g;-><init>(Lg5/i;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lg5/i;->d:Le5/c;

    new-instance p3, Lg5/f;

    invoke-direct {p3, p2}, Lg5/f;-><init>(Le5/c;)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lr6/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/i;->f:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/ticket/services/TicketService;

    invoke-interface {v0, p1, p2, p3}, Lcom/onex/data/info/ticket/services/TicketService;->getWinners(Ljava/lang/String;ILjava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lg5/h;->a:Lg5/h;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lg5/i;->e:Le5/b;

    new-instance p3, Lg5/e;

    invoke-direct {p3, p2}, Lg5/e;-><init>(Le5/b;)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
