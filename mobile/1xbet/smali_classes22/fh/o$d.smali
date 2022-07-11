.class final Lfh/o$d;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/o;->t(Lgh/e;)Lv80/v;
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
        "Ljava/util/List<",
        "+",
        "Lgh/i;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "",
        "Lgh/i;",
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
.field final synthetic a:Lfh/o;

.field final synthetic b:Lgh/e;


# direct methods
.method constructor <init>(Lfh/o;Lgh/e;)V
    .locals 0

    iput-object p1, p0, Lfh/o$d;->a:Lfh/o;

    iput-object p2, p0, Lfh/o$d;->b:Lgh/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lfh/o;Ljava/lang/String;Lgh/e;Lo40/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfh/o$d;->b(Lfh/o;Ljava/lang/String;Lgh/e;Lo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lfh/o;Ljava/lang/String;Lgh/e;Lo40/a;)Lv80/z;
    .locals 11

    .line 1
    invoke-static {p0}, Lfh/o;->g(Lfh/o;)Lih/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lfh/o;->C(Lgh/e;)J

    move-result-wide v2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p2, v1}, Lfh/o;->F(Lgh/e;Z)J

    move-result-wide v4

    .line 4
    invoke-virtual {p3}, Lo40/a;->k()J

    move-result-wide v6

    .line 5
    invoke-static {p0}, Lfh/o;->m(Lfh/o;)Lih/g;

    move-result-object p0

    invoke-interface {p0, p2}, Lih/g;->c(Lgh/e;)Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-virtual {p3}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    move-object v10, p2

    .line 7
    invoke-interface/range {v0 .. v10}, Lih/a;->b(Ljava/lang/String;JJJLjava/util/List;Ljava/lang/String;Lgh/e;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfh/o$d;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 4
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
            "Ljava/util/List<",
            "Lgh/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lfh/o$d;->a:Lfh/o;

    invoke-static {v0}, Lfh/o;->h(Lfh/o;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfh/o$d;->a:Lfh/o;

    iget-object v2, p0, Lfh/o$d;->b:Lgh/e;

    new-instance v3, Lfh/q;

    invoke-direct {v3, v1, p1, v2}, Lfh/q;-><init>(Lfh/o;Ljava/lang/String;Lgh/e;)V

    invoke-virtual {v0, v3}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
