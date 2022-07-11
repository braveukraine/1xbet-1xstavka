.class final Leh/h$b;
.super Lkotlin/jvm/internal/q;
.source "ScannerCouponInteractor.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/h;->s(Ljava/lang/String;J)Lv80/v;
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
        "Lgh/i;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lv80/v;",
        "Lgh/i;",
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
.field final synthetic a:Leh/h;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Leh/h;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leh/h$b;->a:Leh/h;

    iput-wide p2, p0, Leh/h$b;->b:J

    iput-object p4, p0, Leh/h$b;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Leh/h;Ljava/lang/String;JLjava/lang/String;JLo40/a;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p7}, Leh/h$b;->b(Leh/h;Ljava/lang/String;JLjava/lang/String;JLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Leh/h;Ljava/lang/String;JLjava/lang/String;JLo40/a;)Lv80/z;
    .locals 9

    .line 1
    invoke-static {p0}, Leh/h;->i(Leh/h;)Lih/b;

    move-result-object v0

    move-object v1, p0

    move-object v4, p4

    .line 2
    invoke-static {p0, p4}, Leh/h;->k(Leh/h;Ljava/lang/String;)Lgh/e;

    move-result-object v7

    .line 3
    invoke-virtual/range {p7 .. p7}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-wide v2, p2

    move-wide v5, p5

    .line 4
    invoke-interface/range {v0 .. v8}, Lih/b;->k(Ljava/lang/String;JLjava/lang/String;JLgh/e;Ljava/lang/String;)Lv80/v;

    move-result-object v0

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

    invoke-virtual {p0, p1, v0, v1}, Leh/h$b;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
    .locals 10
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
            "Lgh/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Leh/h$b;->a:Leh/h;

    invoke-static {v0}, Leh/h;->h(Leh/h;)Ln40/t;

    move-result-object v1

    iget-wide v2, p0, Leh/h$b;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln40/t;->F(Ln40/t;JLo40/c;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Leh/h$b;->a:Leh/h;

    iget-object v6, p0, Leh/h$b;->c:Ljava/lang/String;

    iget-wide v7, p0, Leh/h$b;->b:J

    new-instance v9, Leh/i;

    move-object v1, v9

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v8}, Leh/i;-><init>(Leh/h;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v0, v9}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
