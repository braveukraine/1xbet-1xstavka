.class final Lfh/o$k;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/o;->X(JJ)Lv80/v;
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
        "Lv80/v;",
        "",
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

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(Lfh/o;JJ)V
    .locals 0

    iput-object p1, p0, Lfh/o$k;->a:Lfh/o;

    iput-wide p2, p0, Lfh/o$k;->b:J

    iput-wide p4, p0, Lfh/o$k;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lfh/o;Ljava/lang/String;JJLo40/a;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p6}, Lfh/o$k;->b(Lfh/o;Ljava/lang/String;JJLo40/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lfh/o;Ljava/lang/String;JJLo40/a;)Lv80/z;
    .locals 8

    .line 1
    invoke-static {p0}, Lfh/o;->j(Lfh/o;)Lih/b;

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
    invoke-virtual {p6}, Lo40/a;->k()J

    move-result-wide v6

    move-object v1, p1

    move-wide v2, p2

    .line 4
    invoke-interface/range {v0 .. v7}, Lih/b;->e(Ljava/lang/String;JJJ)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfh/o$k;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lfh/o$k;->a:Lfh/o;

    invoke-static {v0}, Lfh/o;->h(Lfh/o;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lfh/o$k;->a:Lfh/o;

    iget-wide v4, p0, Lfh/o$k;->b:J

    iget-wide v6, p0, Lfh/o$k;->c:J

    new-instance v8, Lfh/v;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lfh/v;-><init>(Lfh/o;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
