.class public final La5/a;
.super Ljava/lang/Object;
.source "CallbackHistoryMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "La5/a;",
        "",
        "Lb5/f$a;",
        "from",
        "Ln6/a;",
        "a",
        "<init>",
        "()V",
        "info_release"
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
.method public final a(Lb5/f$a;)Ln6/a;
    .locals 9
    .param p1    # Lb5/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Ln6/a;

    .line 2
    invoke-virtual {p1}, Lb5/f$a;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v1, v0

    .line 3
    invoke-virtual {p1}, Lb5/f$a;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lb5/f$a;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 4
    :goto_2
    invoke-virtual {p1}, Lb5/f$a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 5
    :goto_3
    sget-object v0, Ln6/c;->Companion:Ln6/c$a;

    invoke-virtual {p1}, Lb5/f$a;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, -0x1

    :goto_4
    invoke-virtual {v0, v7}, Ln6/c$a;->a(I)Ln6/c;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lb5/f$a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v5

    :cond_5
    move-object v0, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Ln6/a;-><init>(JJLjava/lang/String;Ln6/c;Ljava/lang/String;)V

    return-object v8
.end method
