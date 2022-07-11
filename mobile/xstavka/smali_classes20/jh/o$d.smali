.class final Ljh/o$d;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/o;->t(Lkh/e;)Lg90/v;
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
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "",
        "Lkh/i;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
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

    iput-object p1, p0, Ljh/o$d;->a:Ljh/o;

    iput-object p2, p0, Ljh/o$d;->b:Lkh/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljh/o;Ljava/lang/String;Lkh/e;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljh/o$d;->b(Ljh/o;Ljava/lang/String;Lkh/e;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljh/o;Ljava/lang/String;Lkh/e;Lz40/a;)Lg90/z;
    .locals 11

    .line 1
    invoke-static {p0}, Ljh/o;->g(Ljh/o;)Lmh/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Ljh/o;->C(Lkh/e;)J

    move-result-wide v2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p2, v1}, Ljh/o;->F(Lkh/e;Z)J

    move-result-wide v4

    .line 4
    invoke-virtual {p3}, Lz40/a;->k()J

    move-result-wide v6

    .line 5
    invoke-static {p0}, Ljh/o;->m(Ljh/o;)Lmh/g;

    move-result-object p0

    invoke-interface {p0, p2}, Lmh/g;->d(Lkh/e;)Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-virtual {p3}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v9

    move-object v1, p1

    move-object v10, p2

    .line 7
    invoke-interface/range {v0 .. v10}, Lmh/a;->b(Ljava/lang/String;JJJLjava/util/List;Ljava/lang/String;Lkh/e;)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Ljava/util/List<",
            "Lkh/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ljh/o$d;->a:Ljh/o;

    invoke-static {v0}, Ljh/o;->h(Ljh/o;)Lg90/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljh/o$d;->a:Ljh/o;

    iget-object v2, p0, Ljh/o$d;->b:Lkh/e;

    new-instance v3, Ljh/q;

    invoke-direct {v3, v1, p1, v2}, Ljh/q;-><init>(Ljh/o;Ljava/lang/String;Lkh/e;)V

    invoke-virtual {v0, v3}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljh/o$d;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
