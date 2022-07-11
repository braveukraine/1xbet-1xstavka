.class final Lcom/xbet/onexuser/domain/managers/w$b;
.super Lkotlin/jvm/internal/q;
.source "SmsInteractorOld.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexuser/domain/managers/w;->l()Lg90/v;
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
        "Lh40/d$a;",
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
        "userId",
        "Lg90/v;",
        "",
        "Lh40/d$a;",
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
.field final synthetic a:Lcom/xbet/onexuser/domain/managers/w;


# direct methods
.method constructor <init>(Lcom/xbet/onexuser/domain/managers/w;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/w$b;->a:Lcom/xbet/onexuser/domain/managers/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 10
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
            "Lh40/d$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/w$b;->a:Lcom/xbet/onexuser/domain/managers/w;

    invoke-static {v0}, Lcom/xbet/onexuser/domain/managers/w;->g(Lcom/xbet/onexuser/domain/managers/w;)Lp50/j2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/w$b;->a:Lcom/xbet/onexuser/domain/managers/w;

    invoke-static {v1}, Lcom/xbet/onexuser/domain/managers/w;->f(Lcom/xbet/onexuser/domain/managers/w;)Lej/b;

    move-result-object v1

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v1, p0, Lcom/xbet/onexuser/domain/managers/w$b;->a:Lcom/xbet/onexuser/domain/managers/w;

    invoke-static {v1}, Lcom/xbet/onexuser/domain/managers/w;->f(Lcom/xbet/onexuser/domain/managers/w;)Lej/b;

    move-result-object v1

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 6
    new-instance v1, Lo30/c;

    move-object v2, v1

    move-wide v3, p2

    move-wide v5, p2

    invoke-direct/range {v2 .. v9}, Lo30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, p1, v1}, Lp50/j2;->f(Ljava/lang/String;Lo30/c;)Lg90/v;

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

    invoke-virtual {p0, p1, v0, v1}, Lcom/xbet/onexuser/domain/managers/w$b;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
