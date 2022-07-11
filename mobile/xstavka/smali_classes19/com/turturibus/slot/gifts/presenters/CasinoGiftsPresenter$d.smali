.class final Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter$d;
.super Lkotlin/jvm/internal/q;
.source "CasinoGiftsPresenter.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;->D(J)Lg90/v;
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
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
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
        "authToken",
        "",
        "userId",
        "Lg90/v;",
        "",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
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
.field final synthetic a:J

.field final synthetic b:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;


# direct methods
.method constructor <init>(JLcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;)V
    .locals 0

    iput-wide p1, p0, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter$d;->a:J

    iput-object p3, p0, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter$d;->b:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter$d;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 5
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
            "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter$d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter$d;->b:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    invoke-static {v0}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;->s(Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;)Ld20/h;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Ld20/h;->p(Ljava/lang/String;J)Lg90/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;->t(Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;Lg90/v;)Lg90/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter$d;->b:Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;

    invoke-static {v1}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;->s(Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;)Ld20/h;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Ld20/h;->q(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;->u(Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter;Lg90/v;)Lg90/v;

    move-result-object p1

    sget-object p2, Lcom/turturibus/slot/gifts/presenters/a;->a:Lcom/turturibus/slot/gifts/presenters/a;

    .line 5
    invoke-static {v0, p1, p2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

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

    invoke-virtual {p0, p1, v0, v1}, Lcom/turturibus/slot/gifts/presenters/CasinoGiftsPresenter$d;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
