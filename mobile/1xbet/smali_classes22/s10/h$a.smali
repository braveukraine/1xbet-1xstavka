.class final Ls10/h$a;
.super Lkotlin/jvm/internal/q;
.source "CasinoPromoInteractor.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls10/h;->C(J)Lv80/v;
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
        "Lr90/r<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lx10/b;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000b\u001a4\u00120\u0012.\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007 \u0008*\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "authToken",
        "",
        "userId",
        "Lv80/v;",
        "Lr90/r;",
        "",
        "Lx10/b;",
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
.field final synthetic a:J

.field final synthetic b:Ls10/h;


# direct methods
.method constructor <init>(JLs10/h;)V
    .locals 0

    iput-wide p1, p0, Ls10/h$a;->a:J

    iput-object p3, p0, Ls10/h$a;->b:Ls10/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lf20/c;Lf20/c;Lx10/b;)Lr90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Ls10/h$a;->b(Lf20/c;Lf20/c;Lx10/b;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lf20/c;Lf20/c;Lx10/b;)Lr90/r;
    .locals 1

    .line 1
    new-instance v0, Lr90/r;

    .line 2
    invoke-virtual {p0}, Lf20/c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lf20/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ls10/h$a;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
    .locals 5
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
            "Lr90/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lx10/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-wide v0, p0, Ls10/h$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Ls10/h$a;->b:Ls10/h;

    invoke-static {v0, p1, p2, p3}, Ls10/h;->h(Ls10/h;Ljava/lang/String;J)Lv80/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls10/h$a;->b:Ls10/h;

    invoke-static {v1, p1, p2, p3}, Ls10/h;->i(Ls10/h;Ljava/lang/String;J)Lv80/v;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ls10/h$a;->b:Ls10/h;

    invoke-static {v2, p1, p2, p3}, Ls10/h;->g(Ls10/h;Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    sget-object p2, Ls10/g;->a:Ls10/g;

    .line 6
    invoke-static {v0, v1, p1, p2}, Lv80/v;->i0(Lv80/z;Lv80/z;Lv80/z;Ly80/h;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
