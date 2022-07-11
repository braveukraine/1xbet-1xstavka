.class final Lfh/o$o;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInteractor.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/o;->e0(Lgh/i;Lgh/e;)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lv80/v<",
        "Lgh/i;",
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
        "Lv80/v;",
        "Lgh/i;",
        "invoke",
        "(Ljava/lang/String;J)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lfh/o;

.field final synthetic b:Lgh/i;

.field final synthetic c:Lgh/e;


# direct methods
.method constructor <init>(Lfh/o;Lgh/i;Lgh/e;)V
    .locals 0

    iput-object p1, p0, Lfh/o$o;->a:Lfh/o;

    iput-object p2, p0, Lfh/o$o;->b:Lgh/i;

    iput-object p3, p0, Lfh/o$o;->c:Lgh/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lfh/o;Ljava/lang/String;JLgh/i;Lgh/e;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p6}, Lfh/o$o;->c(Lfh/o;Ljava/lang/String;JLgh/i;Lgh/e;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lfh/o$o;->d(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lfh/o;Ljava/lang/String;JLgh/i;Lgh/e;Lo40/a;)Lv80/z;
    .locals 9

    .line 1
    invoke-static {p0}, Lfh/o;->j(Lfh/o;)Lih/b;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lgh/i;->i()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p6}, Lo40/a;->k()J

    move-result-wide v5

    .line 4
    invoke-virtual {p6}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p5

    .line 5
    invoke-interface/range {v0 .. v8}, Lih/b;->k(Ljava/lang/String;JLjava/lang/String;JLgh/e;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lfh/o$o;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
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
            "Lv80/v<",
            "Lgh/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lfh/o$o;->a:Lfh/o;

    invoke-static {v0}, Lfh/o;->h(Lfh/o;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lfh/o$o;->a:Lfh/o;

    iget-object v6, p0, Lfh/o$o;->b:Lgh/i;

    iget-object v7, p0, Lfh/o$o;->c:Lgh/e;

    new-instance v8, Lfh/x;

    move-object v1, v8

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lfh/x;-><init>(Lfh/o;Ljava/lang/String;JLgh/i;Lgh/e;)V

    invoke-virtual {v0, v8}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lfh/y;->a:Lfh/y;

    .line 4
    invoke-virtual {p1, p2}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
