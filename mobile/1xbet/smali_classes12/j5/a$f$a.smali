.class final Lj5/a$f$a;
.super Lkotlin/jvm/internal/q;
.source "CaseGoInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a$f;->d(Lj5/a;Lr90/r;)Lv80/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Long;",
        "Lv80/v<",
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
        "Lv80/v;",
        "",
        "b",
        "(J)Lv80/v;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lj5/a;


# direct methods
.method constructor <init>(Lj5/a;)V
    .locals 0

    iput-object p1, p0, Lj5/a$f$a;->a:Lj5/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lm40/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lj5/a$f$a;->c(Lm40/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lm40/g;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lm40/g;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj5/a$f$a;->a:Lj5/a;

    invoke-static {v0}, Lj5/a;->h(Lj5/a;)Lm40/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm40/o;->currencyById(J)Lv80/v;

    move-result-object p1

    sget-object p2, Lj5/c;->a:Lj5/c;

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj5/a$f$a;->b(J)Lv80/v;

    move-result-object p1

    return-object p1
.end method
