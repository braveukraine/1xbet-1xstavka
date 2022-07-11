.class final Lh6/m$a;
.super Lkotlin/jvm/internal/q;
.source "RulesInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/m;->o(Lh6/m;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lca0/s;)Lg90/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Long;",
        "Lg90/v<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "id",
        "Lg90/v;",
        "",
        "b",
        "(J)Lg90/v;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lh6/m;


# direct methods
.method constructor <init>(Lh6/m;)V
    .locals 0

    iput-object p1, p0, Lh6/m$a;->a:Lh6/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lx40/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lh6/m$a;->c(Lx40/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lx40/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx40/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/m$a;->a:Lh6/m;

    invoke-static {v0}, Lh6/m;->g(Lh6/m;)Lx40/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx40/n;->currencyById(J)Lg90/v;

    move-result-object p1

    sget-object p2, Lh6/l;->a:Lh6/l;

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh6/m$a;->b(J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
