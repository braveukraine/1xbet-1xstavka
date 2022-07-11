.class final Ljh/o$h;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInteractor.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/o;->G(Lkh/e;)Lg90/v;
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
        "Lkh/i;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lg90/v;",
        "",
        "Lkh/i;",
        "kotlin.jvm.PlatformType",
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

.field final synthetic b:Lkh/e;


# direct methods
.method constructor <init>(Ljh/o;Lkh/e;)V
    .locals 0

    iput-object p1, p0, Ljh/o$h;->a:Ljh/o;

    iput-object p2, p0, Ljh/o$h;->b:Lkh/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljh/o;Ljava/lang/String;Lkh/e;JLz40/a;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljh/o$h;->b(Ljh/o;Ljava/lang/String;Lkh/e;JLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljh/o;Ljava/lang/String;Lkh/e;JLz40/a;)Lg90/z;
    .locals 13

    move-object v0, p0

    move-object v11, p2

    .line 1
    invoke-static {p0}, Ljh/o;->j(Ljh/o;)Lmh/b;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p2}, Ljh/o;->C(Lkh/e;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0, p2, v4}, Ljh/o;->F(Lkh/e;Z)J

    move-result-wide v4

    .line 4
    invoke-virtual/range {p5 .. p5}, Lz40/a;->k()J

    move-result-wide v8

    .line 5
    invoke-virtual/range {p5 .. p5}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    move-object v0, v1

    move-object v1, p1

    move-wide/from16 v6, p3

    .line 6
    invoke-interface/range {v0 .. v12}, Lmh/b;->i(Ljava/lang/String;JJJJLjava/lang/String;Lkh/e;I)Lg90/v;

    move-result-object v0

    return-object v0
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
            "Ljava/util/List<",
            "Lkh/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ljh/o$h;->a:Ljh/o;

    invoke-static {v0}, Ljh/o;->h(Ljh/o;)Lg90/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ljh/o$h;->a:Ljh/o;

    iget-object v4, p0, Ljh/o$h;->b:Lkh/e;

    new-instance v7, Ljh/s;

    move-object v1, v7

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Ljh/s;-><init>(Ljh/o;Ljava/lang/String;Lkh/e;J)V

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

    invoke-virtual {p0, p1, v0, v1}, Ljh/o$h;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
