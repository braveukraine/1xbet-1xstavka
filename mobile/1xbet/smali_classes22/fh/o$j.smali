.class final Lfh/o$j;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInteractor.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/o;->N(Ljava/lang/String;)Lv80/b;
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
        "Lv80/v;",
        "",
        "kotlin.jvm.PlatformType",
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfh/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfh/o$j;->a:Lfh/o;

    iput-object p2, p0, Lfh/o$j;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lfh/o;Ljava/lang/String;JLjava/lang/String;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Lfh/o$j;->b(Lfh/o;Ljava/lang/String;JLjava/lang/String;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lfh/o;Ljava/lang/String;JLjava/lang/String;Lo40/a;)Lv80/z;
    .locals 7

    invoke-static {p0}, Lfh/o;->j(Lfh/o;)Lih/b;

    move-result-object v0

    invoke-virtual {p5}, Lo40/a;->k()J

    move-result-wide v5

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lih/b;->l(Ljava/lang/String;JLjava/lang/String;J)Lv80/v;

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

    invoke-virtual {p0, p1, v0, v1}, Lfh/o$j;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
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
            "Lv80/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lfh/o$j;->a:Lfh/o;

    invoke-static {v0}, Lfh/o;->h(Lfh/o;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lfh/o$j;->a:Lfh/o;

    iget-object v6, p0, Lfh/o$j;->b:Ljava/lang/String;

    new-instance v7, Lfh/u;

    move-object v1, v7

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lfh/u;-><init>(Lfh/o;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
