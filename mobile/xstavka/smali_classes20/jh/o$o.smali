.class final Ljh/o$o;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInteractor.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/o;->e0(Lkh/i;Lkh/e;)Lg90/v;
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
        "Lkh/i;",
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
        "Lkh/i;",
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
.field final synthetic a:Ljh/o;

.field final synthetic b:Lkh/i;

.field final synthetic c:Lkh/e;


# direct methods
.method constructor <init>(Ljh/o;Lkh/i;Lkh/e;)V
    .locals 0

    iput-object p1, p0, Ljh/o$o;->a:Ljh/o;

    iput-object p2, p0, Ljh/o$o;->b:Lkh/i;

    iput-object p3, p0, Ljh/o$o;->c:Lkh/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljh/o;Ljava/lang/String;JLkh/i;Lkh/e;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p6}, Ljh/o$o;->c(Ljh/o;Ljava/lang/String;JLkh/i;Lkh/e;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Ljh/o$o;->d(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljh/o;Ljava/lang/String;JLkh/i;Lkh/e;Lz40/a;)Lg90/z;
    .locals 9

    .line 1
    invoke-static {p0}, Ljh/o;->j(Ljh/o;)Lmh/b;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p6}, Lz40/a;->k()J

    move-result-wide v5

    .line 4
    invoke-virtual {p6}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p5

    .line 5
    invoke-interface/range {v0 .. v8}, Lmh/b;->c(Ljava/lang/String;JLjava/lang/String;JLkh/e;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 9
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
            "Lkh/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ljh/o$o;->a:Ljh/o;

    invoke-static {v0}, Ljh/o;->h(Ljh/o;)Lg90/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ljh/o$o;->a:Ljh/o;

    iget-object v6, p0, Ljh/o$o;->b:Lkh/i;

    iget-object v7, p0, Ljh/o$o;->c:Lkh/e;

    new-instance v8, Ljh/x;

    move-object v1, v8

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Ljh/x;-><init>(Ljh/o;Ljava/lang/String;JLkh/i;Lkh/e;)V

    invoke-virtual {v0, v8}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Ljh/y;->a:Ljh/y;

    .line 4
    invoke-virtual {p1, p2}, Lg90/v;->J(Lj90/l;)Lg90/v;

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

    invoke-virtual {p0, p1, v0, v1}, Ljh/o$o;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
