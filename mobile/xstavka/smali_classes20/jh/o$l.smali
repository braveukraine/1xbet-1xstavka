.class final Ljh/o$l;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/o;->a0(J)Lg90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "authToken",
        "Lg90/b;",
        "invoke",
        "(Ljava/lang/String;)Lg90/b;",
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

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljh/o;J)V
    .locals 0

    iput-object p1, p0, Ljh/o$l;->a:Ljh/o;

    iput-wide p2, p0, Ljh/o$l;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljh/o;Ljava/lang/String;JLz40/a;)Lg90/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljh/o$l;->b(Ljh/o;Ljava/lang/String;JLz40/a;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljh/o;Ljava/lang/String;JLz40/a;)Lg90/d;
    .locals 6

    .line 1
    invoke-static {p0}, Ljh/o;->i(Ljh/o;)Lgh/a;

    move-result-object v0

    invoke-virtual {p4}, Lz40/a;->k()J

    move-result-wide v2

    move-object v1, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lgh/a;->subscribeOnBetResult(Ljava/lang/String;JJ)Lg90/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/b;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ljh/o$l;->a:Ljh/o;

    invoke-static {v0}, Ljh/o;->h(Ljh/o;)Lg90/v;

    move-result-object v0

    iget-object v1, p0, Ljh/o$l;->a:Ljh/o;

    iget-wide v2, p0, Ljh/o$l;->b:J

    new-instance v4, Ljh/w;

    invoke-direct {v4, v1, p1, v2, v3}, Ljh/w;-><init>(Ljh/o;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Lg90/v;->y(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljh/o$l;->invoke(Ljava/lang/String;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
