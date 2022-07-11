.class final Ljh/h0$b;
.super Lkotlin/jvm/internal/q;
.source "SaleCouponInteractor.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/h0;->f(Ljava/lang/String;)Lg90/v;
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
        "Lkh/k;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lg90/v;",
        "Lkh/k;",
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
.field final synthetic a:Ljh/h0;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljh/h0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljh/h0$b;->a:Ljh/h0;

    iput-object p2, p0, Ljh/h0$b;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljh/h0;Ljava/lang/String;JLjava/lang/String;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljh/h0$b;->b(Ljh/h0;Ljava/lang/String;JLjava/lang/String;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljh/h0;Ljava/lang/String;JLjava/lang/String;Lz40/a;)Lg90/z;
    .locals 7

    .line 1
    invoke-static {p0}, Ljh/h0;->d(Ljh/h0;)Lmh/f;

    move-result-object v0

    invoke-virtual {p5}, Lz40/a;->k()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lmh/f;->a(Ljava/lang/String;JJLjava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 8
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
            "Lkh/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ljh/h0$b;->a:Ljh/h0;

    invoke-static {v0}, Ljh/h0;->e(Ljh/h0;)Ly40/m0;

    move-result-object v1

    sget-object v2, Lz40/b;->HISTORY:Lz40/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ljh/h0$b;->a:Ljh/h0;

    iget-object v6, p0, Ljh/h0$b;->b:Ljava/lang/String;

    new-instance v7, Ljh/i0;

    move-object v1, v7

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ljh/i0;-><init>(Ljh/h0;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lg90/v;->x(Lj90/l;)Lg90/v;

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

    invoke-virtual {p0, p1, v0, v1}, Ljh/h0$b;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
