.class final Lfh/o$l;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/o;->a0(J)Lv80/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/b;",
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
        "Lv80/b;",
        "invoke",
        "(Ljava/lang/String;)Lv80/b;",
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

.field final synthetic b:J


# direct methods
.method constructor <init>(Lfh/o;J)V
    .locals 0

    iput-object p1, p0, Lfh/o$l;->a:Lfh/o;

    iput-wide p2, p0, Lfh/o$l;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lfh/o;Ljava/lang/String;JLo40/a;)Lv80/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfh/o$l;->b(Lfh/o;Ljava/lang/String;JLo40/a;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lfh/o;Ljava/lang/String;JLo40/a;)Lv80/d;
    .locals 6

    invoke-static {p0}, Lfh/o;->i(Lfh/o;)Lch/a;

    move-result-object v0

    invoke-virtual {p4}, Lo40/a;->k()J

    move-result-wide v2

    move-object v1, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lch/a;->subscribeOnBetResult(Ljava/lang/String;JJ)Lv80/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfh/o$l;->invoke(Ljava/lang/String;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/b;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lfh/o$l;->a:Lfh/o;

    invoke-static {v0}, Lfh/o;->h(Lfh/o;)Lv80/v;

    move-result-object v0

    iget-object v1, p0, Lfh/o$l;->a:Lfh/o;

    iget-wide v2, p0, Lfh/o$l;->b:J

    new-instance v4, Lfh/w;

    invoke-direct {v4, v1, p1, v2, v3}, Lfh/w;-><init>(Lfh/o;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Lv80/v;->y(Ly80/l;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
