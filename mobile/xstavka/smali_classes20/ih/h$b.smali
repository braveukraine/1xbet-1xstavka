.class final Lih/h$b;
.super Lkotlin/jvm/internal/q;
.source "ScannerCouponInteractor.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/h;->s(Ljava/lang/String;J)Lg90/v;
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
.field final synthetic a:Lih/h;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lih/h;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lih/h$b;->a:Lih/h;

    iput-wide p2, p0, Lih/h$b;->b:J

    iput-object p4, p0, Lih/h$b;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lih/h;Ljava/lang/String;JLjava/lang/String;JLz40/a;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p7}, Lih/h$b;->b(Lih/h;Ljava/lang/String;JLjava/lang/String;JLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lih/h;Ljava/lang/String;JLjava/lang/String;JLz40/a;)Lg90/z;
    .locals 9

    .line 1
    invoke-static {p0}, Lih/h;->i(Lih/h;)Lmh/b;

    move-result-object v0

    move-object v1, p0

    move-object v4, p4

    .line 2
    invoke-static {p0, p4}, Lih/h;->k(Lih/h;Ljava/lang/String;)Lkh/e;

    move-result-object v7

    .line 3
    invoke-virtual/range {p7 .. p7}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-wide v2, p2

    move-wide v5, p5

    .line 4
    invoke-interface/range {v0 .. v8}, Lmh/b;->c(Ljava/lang/String;JLjava/lang/String;JLkh/e;Ljava/lang/String;)Lg90/v;

    move-result-object v0

    return-object v0
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
            "Lkh/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lih/h$b;->a:Lih/h;

    invoke-static {v0}, Lih/h;->h(Lih/h;)Ly40/t;

    move-result-object v1

    iget-wide v2, p0, Lih/h$b;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly40/t;->F(Ly40/t;JLz40/c;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lih/h$b;->a:Lih/h;

    iget-object v6, p0, Lih/h$b;->c:Ljava/lang/String;

    iget-wide v7, p0, Lih/h$b;->b:J

    new-instance v9, Lih/i;

    move-object v1, v9

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v8}, Lih/i;-><init>(Lih/h;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v0, v9}, Lg90/v;->x(Lj90/l;)Lg90/v;

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

    invoke-virtual {p0, p1, v0, v1}, Lih/h$b;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
