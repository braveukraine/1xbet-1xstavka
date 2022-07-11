.class final Lfh/d$g;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInfoInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/d;->p(Lfh/d;Ljava/lang/String;Lgh/e;Ljava/lang/String;Ljava/lang/Long;)Lv80/r;
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
        "Lv80/v<",
        "Lr90/m<",
        "+",
        "Lgh/i;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/xbet/zip/model/EventItem;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001a4\u00120\u0012.\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lr90/m;",
        "Lgh/i;",
        "",
        "Lcom/xbet/zip/model/EventItem;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
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

.field final synthetic c:Lgh/e;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfh/d;Ljava/lang/String;Lgh/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfh/d$g;->a:Lfh/d;

    iput-object p2, p0, Lfh/d$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lfh/d$g;->c:Lgh/e;

    iput-object p4, p0, Lfh/d$g;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lfh/d;Ljava/lang/String;Ljava/lang/String;Lgh/e;Ljava/lang/String;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Lfh/d$g;->b(Lfh/d;Ljava/lang/String;Ljava/lang/String;Lgh/e;Ljava/lang/String;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lfh/d;Ljava/lang/String;Ljava/lang/String;Lgh/e;Ljava/lang/String;Lo40/a;)Lv80/z;
    .locals 8

    invoke-static {p0}, Lfh/d;->d(Lfh/d;)Lih/d;

    move-result-object v0

    invoke-virtual {p5}, Lo40/a;->k()J

    move-result-wide v3

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v7}, Lih/d;->a(Ljava/lang/String;Ljava/lang/String;JLgh/e;Ljava/lang/String;Z)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfh/d$g;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lr90/m<",
            "Lgh/i;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lfh/d$g;->a:Lfh/d;

    invoke-static {v0}, Lfh/d;->e(Lfh/d;)Ln40/m0;

    move-result-object v1

    sget-object v2, Lo40/b;->HISTORY:Lo40/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lfh/d$g;->a:Lfh/d;

    iget-object v4, p0, Lfh/d$g;->b:Ljava/lang/String;

    iget-object v5, p0, Lfh/d$g;->c:Lgh/e;

    iget-object v6, p0, Lfh/d$g;->d:Ljava/lang/String;

    new-instance v7, Lfh/h;

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfh/h;-><init>(Lfh/d;Ljava/lang/String;Ljava/lang/String;Lgh/e;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
