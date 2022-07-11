.class final Ljh/o$k;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/o;->X(JJ)Lg90/v;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "",
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

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljh/o;JJ)V
    .locals 0

    iput-object p1, p0, Ljh/o$k;->a:Ljh/o;

    iput-wide p2, p0, Ljh/o$k;->b:J

    iput-wide p4, p0, Ljh/o$k;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljh/o;Ljava/lang/String;JJLz40/a;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p6}, Ljh/o$k;->b(Ljh/o;Ljava/lang/String;JJLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljh/o;Ljava/lang/String;JJLz40/a;)Lg90/z;
    .locals 8

    .line 1
    invoke-static {p0}, Ljh/o;->j(Ljh/o;)Lmh/b;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, p4

    .line 2
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    .line 3
    invoke-virtual {p6}, Lz40/a;->k()J

    move-result-wide v6

    move-object v1, p1

    move-wide v2, p2

    .line 4
    invoke-interface/range {v0 .. v7}, Lmh/b;->f(Ljava/lang/String;JJJ)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 9
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ljh/o$k;->a:Ljh/o;

    invoke-static {v0}, Ljh/o;->h(Ljh/o;)Lg90/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ljh/o$k;->a:Ljh/o;

    iget-wide v4, p0, Ljh/o$k;->b:J

    iget-wide v6, p0, Ljh/o$k;->c:J

    new-instance v8, Ljh/v;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ljh/v;-><init>(Ljh/o;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljh/o$k;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
