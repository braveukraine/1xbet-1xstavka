.class public final Lmd/d;
.super Ljava/lang/Object;
.source "AvailableFreeSpinContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lp20/a;",
        "Lmd/c;",
        "a",
        "ui_slots_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lp20/a;)Lmd/c;
    .locals 8
    .param p0    # Lp20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lmd/c;

    .line 2
    invoke-virtual {p0}, Lp20/a;->a()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lp20/a;->b()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lp20/a;->f()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lp20/a;->c()Ln20/c;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lp20/a;->d()Ln20/d;

    move-result-object v6

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lmd/c;-><init>(IIJLn20/c;Ln20/d;)V

    return-object v7
.end method
