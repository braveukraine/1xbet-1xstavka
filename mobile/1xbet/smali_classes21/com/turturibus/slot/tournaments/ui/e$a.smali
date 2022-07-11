.class final Lcom/turturibus/slot/tournaments/ui/e$a;
.super Lkotlin/jvm/internal/q;
.source "TournamentUtils.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/tournaments/ui/e;->b(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lt8/g;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lt8/g;",
        "it",
        "",
        "a",
        "(Lt8/g;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/ui/e$a;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt8/g;)Ljava/lang/CharSequence;
    .locals 8
    .param p1    # Lt8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lt8/g$d;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    check-cast p1, Lt8/g$d;

    invoke-virtual {p1}, Lt8/g$d;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lt8/g$d;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lt8/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/ui/e$a;->a:Landroid/content/Context;

    sget v3, Lcom/turturibus/slot/n;->tournaments_prize_pts:I

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Lt8/g$a;

    invoke-virtual {p1}, Lt8/g$a;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lt8/g$b;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/ui/e$a;->a:Landroid/content/Context;

    sget v3, Lcom/turturibus/slot/n;->tournaments_prize_fs:I

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Lt8/g$b;

    invoke-virtual {p1}, Lt8/g$b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lt8/g$c;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/ui/e$a;->a:Landroid/content/Context;

    sget v3, Lcom/turturibus/slot/n;->tournaments_prize_percent:I

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Lt8/g$c;

    invoke-virtual {p1}, Lt8/g$c;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt8/g;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/ui/e$a;->a(Lt8/g;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
