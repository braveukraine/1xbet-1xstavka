.class final Lfh/d$d;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInfoInteractor.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/d;->g(Ljava/lang/String;Ljava/lang/String;)Lv80/o;
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
        "Ljava/util/List<",
        "+",
        "Lcom/xbet/zip/model/EventItem;",
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
        "<anonymous parameter 1>",
        "Lv80/v;",
        "",
        "Lcom/xbet/zip/model/EventItem;",
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
.field final synthetic a:Lfh/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfh/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfh/d$d;->a:Lfh/d;

    iput-object p2, p0, Lfh/d$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lfh/d$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lfh/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfh/d$d;->b(Lfh/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lfh/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo40/a;)Lv80/z;
    .locals 6

    invoke-static {p0}, Lfh/d;->d(Lfh/d;)Lih/d;

    move-result-object v0

    invoke-virtual {p4}, Lo40/a;->k()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lih/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lv80/v;

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

    invoke-virtual {p0, p1, v0, v1}, Lfh/d$d;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
    .locals 6
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
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lfh/d$d;->a:Lfh/d;

    invoke-static {p2}, Lfh/d;->e(Lfh/d;)Ln40/m0;

    move-result-object v0

    sget-object v1, Lo40/b;->HISTORY:Lo40/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lfh/d$d;->a:Lfh/d;

    iget-object v0, p0, Lfh/d$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lfh/d$d;->c:Ljava/lang/String;

    new-instance v2, Lfh/f;

    invoke-direct {v2, p3, p1, v0, v1}, Lfh/f;-><init>(Lfh/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
