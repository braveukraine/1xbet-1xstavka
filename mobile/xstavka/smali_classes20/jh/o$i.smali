.class final Ljh/o$i;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInteractor.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/o;->M(Lkh/l;)Lg90/b;
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
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lg90/v;",
        "",
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

.field final synthetic b:Lkh/l;


# direct methods
.method constructor <init>(Ljh/o;Lkh/l;)V
    .locals 0

    iput-object p1, p0, Ljh/o$i;->a:Ljh/o;

    iput-object p2, p0, Ljh/o$i;->b:Lkh/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljh/o;Ljava/lang/String;Lkh/l;JLz40/a;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljh/o$i;->b(Ljh/o;Ljava/lang/String;Lkh/l;JLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljh/o;Ljava/lang/String;Lkh/l;JLz40/a;)Lg90/z;
    .locals 7

    .line 1
    invoke-static {p0}, Ljh/o;->j(Ljh/o;)Lmh/b;

    move-result-object v0

    invoke-virtual {p5}, Lz40/a;->k()J

    move-result-wide v5

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, Lmh/b;->h(Ljava/lang/String;Lkh/l;JJ)Lg90/v;

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ljh/o$i;->a:Ljh/o;

    invoke-static {v0}, Ljh/o;->h(Ljh/o;)Lg90/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ljh/o$i;->a:Ljh/o;

    iget-object v4, p0, Ljh/o$i;->b:Lkh/l;

    new-instance v7, Ljh/t;

    move-object v1, v7

    move-object v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Ljh/t;-><init>(Ljh/o;Ljava/lang/String;Lkh/l;J)V

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

    invoke-virtual {p0, p1, v0, v1}, Ljh/o$i;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
