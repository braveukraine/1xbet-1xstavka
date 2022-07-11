.class public final Ld5/c;
.super Ljava/lang/Object;
.source "TicketsExtendedRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Ld5/c;",
        "",
        "",
        "auth",
        "",
        "lotteryId",
        "language",
        "Lg90/v;",
        "Lf5/k;",
        "b",
        "Lf5/i;",
        "a",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ld5/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/onex/data/info/ticket/services/TicketExtendedService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ld5/c;->b:Ld5/c$a;

    return-void
.end method

.method public constructor <init>(Lzi/j;)V
    .locals 1
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld5/c$b;

    invoke-direct {v0, p1}, Ld5/c$b;-><init>(Lzi/j;)V

    iput-object v0, p0, Ld5/c;->a:Lka0/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lg90/v;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lf5/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/c;->a:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onex/data/info/ticket/services/TicketExtendedService;

    sget-object v0, Ld5/c;->b:Ld5/c$a;

    invoke-virtual {v0, p1}, Ld5/c$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/onex/data/info/ticket/services/TicketExtendedService$a;->a(Lcom/onex/data/info/ticket/services/TicketExtendedService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)Lg90/v;
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
            "Lf5/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/c;->a:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/data/info/ticket/services/TicketExtendedService;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/onex/data/info/ticket/services/TicketExtendedService;->getScoreTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
