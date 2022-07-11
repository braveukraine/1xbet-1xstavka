.class public final Lc5/i;
.super Ljava/lang/Object;
.source "TicketsRepositoryImpl.kt"

# interfaces
.implements Lr6/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lc5/i;",
        "Lr6/b;",
        "",
        "token",
        "",
        "userId",
        "",
        "lotteryId",
        "Lv80/v;",
        "Lq6/f;",
        "e",
        "lng",
        "Lq6/e;",
        "f",
        "Lv80/k;",
        "d",
        "ticketWinner",
        "Lr90/x;",
        "b",
        "Lv80/o;",
        "c",
        "tickets",
        "a",
        "Lzi/b;",
        "appSettingsManager",
        "Lz4/a;",
        "dataStore",
        "Lo4/a;",
        "appAndWinStateDataSource",
        "La5/c;",
        "ticketsMapper",
        "La5/b;",
        "ticketWinnerMapper",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/b;Lz4/a;Lo4/a;La5/c;La5/b;Lui/j;)V",
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
.field private final a:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:La5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:La5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/data/info/ticket/services/TicketService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lz4/a;Lo4/a;La5/c;La5/b;Lui/j;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/i;->a:Lzi/b;

    .line 3
    iput-object p2, p0, Lc5/i;->b:Lz4/a;

    .line 4
    iput-object p3, p0, Lc5/i;->c:Lo4/a;

    .line 5
    iput-object p4, p0, Lc5/i;->d:La5/c;

    .line 6
    iput-object p5, p0, Lc5/i;->e:La5/b;

    .line 7
    new-instance p1, Lc5/i$a;

    invoke-direct {p1, p6}, Lc5/i$a;-><init>(Lui/j;)V

    iput-object p1, p0, Lc5/i;->f:Lz90/a;

    return-void
.end method

.method public static synthetic g(Lc5/i;Ljava/lang/String;Ld30/c;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lc5/i;->h(Lc5/i;Ljava/lang/String;Ld30/c;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lc5/i;Ljava/lang/String;Ld30/c;)Lv80/z;
    .locals 0

    iget-object p0, p0, Lc5/i;->f:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onex/data/info/ticket/services/TicketService;

    invoke-interface {p0, p1, p2}, Lcom/onex/data/info/ticket/services/TicketService;->leagueGetGames(Ljava/lang/String;Ld30/c;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lq6/f;)V
    .locals 1
    .param p1    # Lq6/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc5/i;->c:Lo4/a;

    invoke-virtual {v0, p1}, Lo4/a;->f(Lq6/f;)V

    return-void
.end method

.method public b(Lq6/e;)V
    .locals 1
    .param p1    # Lq6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc5/i;->b:Lz4/a;

    invoke-virtual {v0, p1}, Lz4/a;->b(Lq6/e;)V

    return-void
.end method

.method public c()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lq6/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc5/i;->b:Lz4/a;

    invoke-virtual {v0}, Lz4/a;->a()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lv80/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Lq6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc5/i;->c:Lo4/a;

    invoke-virtual {v0}, Lo4/a;->b()Lv80/k;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;JI)Lv80/v;
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
            "Lv80/v<",
            "Lq6/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Ld30/c;

    .line 2
    iget-object v0, p0, Lc5/i;->a:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lc5/i;->a:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

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
    invoke-direct/range {v0 .. v7}, Ld30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-static {v8}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p2

    .line 7
    new-instance p3, Lc5/g;

    invoke-direct {p3, p0, p1}, Lc5/g;-><init>(Lc5/i;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lc5/i;->d:La5/c;

    new-instance p3, Lc5/f;

    invoke-direct {p3, p2}, Lc5/f;-><init>(La5/c;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lq6/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/i;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/ticket/services/TicketService;

    invoke-interface {v0, p1, p2, p3}, Lcom/onex/data/info/ticket/services/TicketService;->getWinners(Ljava/lang/String;ILjava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object p2, Lc5/h;->a:Lc5/h;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lc5/i;->e:La5/b;

    new-instance p3, Lc5/e;

    invoke-direct {p3, p2}, Lc5/e;-><init>(La5/b;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
