.class public final Ls20/a;
.super Ljava/lang/Object;
.source "NotCalcBetMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Ls20/a;",
        "",
        "",
        "Ll40/d$a;",
        "responseList",
        "Lf50/a;",
        "a",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lf50/a;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll40/d$a;",
            ">;)",
            "Lf50/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll40/d$a;

    .line 2
    new-instance v6, Lf50/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ll40/d$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v1, v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ll40/d$a;->c()D

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ll40/d$a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v5, p1

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lf50/a;-><init>(JDLjava/lang/String;)V

    return-object v6
.end method
