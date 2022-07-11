.class final Lih/h$c;
.super Lkotlin/jvm/internal/q;
.source "ScannerCouponInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/h;->v(Lih/h;Ljava/lang/String;Lz40/a;)Lg90/z;
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
        "Lca0/m<",
        "+",
        "Lkh/i;",
        "+",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\t\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Lca0/m;",
        "Lkh/i;",
        "",
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
.field final synthetic a:Lih/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lz40/a;


# direct methods
.method constructor <init>(Lih/h;Ljava/lang/String;Lz40/a;)V
    .locals 0

    iput-object p1, p0, Lih/h$c;->a:Lih/h;

    iput-object p2, p0, Lih/h$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lih/h$c;->c:Lz40/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lz40/a;Lca0/m;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lih/h$c;->b(Lz40/a;Lca0/m;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lz40/a;Lca0/m;)Lca0/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/i;

    .line 2
    invoke-virtual {p0}, Lz40/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 3
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
            "Lca0/m<",
            "Lkh/i;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lih/h$c;->a:Lih/h;

    invoke-static {v0}, Lih/h;->j(Lih/h;)Lmh/d;

    move-result-object v0

    iget-object v1, p0, Lih/h$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lih/h$c;->c:Lz40/a;

    invoke-virtual {v2}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lmh/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lih/h$c;->c:Lz40/a;

    new-instance v1, Lih/j;

    invoke-direct {v1, v0}, Lih/j;-><init>(Lz40/a;)V

    invoke-virtual {p1, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lih/h$c;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
