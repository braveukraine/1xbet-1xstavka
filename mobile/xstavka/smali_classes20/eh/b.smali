.class public final Leh/b;
.super Ljava/lang/Object;
.source "ChampInfoModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Leh/b;",
        "",
        "Leh/c;",
        "response",
        "Leh/a;",
        "a",
        "<init>",
        "()V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leh/c;)Leh/a;
    .locals 8
    .param p1    # Leh/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Leh/a;

    .line 2
    invoke-virtual {p1}, Leh/c;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v1, v0

    .line 3
    invoke-virtual {p1}, Leh/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Leh/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 5
    :goto_2
    invoke-virtual {p1}, Leh/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 6
    :goto_3
    invoke-virtual {p1}, Leh/c;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    move-object v0, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Leh/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method
