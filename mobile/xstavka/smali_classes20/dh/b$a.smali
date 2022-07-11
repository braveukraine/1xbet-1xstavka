.class final Ldh/b$a;
.super Lkotlin/jvm/internal/q;
.source "AlternativeInfoRepositoryImpl.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/b;->a(J)Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lg90/v<",
        "Ljava/util/List<",
        "+",
        "Lhh/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "token",
        "",
        "<anonymous parameter 1>",
        "Lg90/v;",
        "",
        "Lhh/a;",
        "invoke",
        "(Ljava/lang/String;J)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ldh/b;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ldh/b;J)V
    .locals 0

    iput-object p1, p0, Ldh/b$a;->a:Ldh/b;

    iput-wide p2, p0, Ldh/b$a;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ldh/b;Lwg/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ldh/b$a;->b(Ldh/b;Lwg/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ldh/b;Lwg/c;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li10/a;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lwg/c$a;

    .line 5
    invoke-static {p0}, Ldh/b;->b(Ldh/b;)Lwg/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwg/a;->a(Lwg/c$a;)Lhh/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lhh/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Ldh/b$a;->a:Ldh/b;

    invoke-static {p2}, Ldh/b;->d(Ldh/b;)Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    move-result-object p2

    .line 3
    new-instance p3, Lwg/b;

    iget-wide v0, p0, Ldh/b$a;->b:J

    iget-object v2, p0, Ldh/b$a;->a:Ldh/b;

    invoke-static {v2}, Ldh/b;->c(Ldh/b;)Lej/b;

    move-result-object v2

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lwg/b;-><init>(JLjava/lang/String;)V

    .line 4
    invoke-interface {p2, p1, p3}, Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;->getAlternativeInfo(Ljava/lang/String;Lwg/b;)Lg90/v;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ldh/b$a;->a:Ldh/b;

    new-instance p3, Ldh/a;

    invoke-direct {p3, p2}, Ldh/a;-><init>(Ldh/b;)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ldh/b$a;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
