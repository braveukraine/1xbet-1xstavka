.class public final Lm8/a;
.super Ljava/lang/Object;
.source "FaqSearchConfigResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lm8/a;",
        "",
        "Li8/b;",
        "response",
        "Ln8/a;",
        "a",
        "<init>",
        "()V",
        "supplib_release"
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
.method public final a(Li8/b;)Ln8/a;
    .locals 2
    .param p1    # Li8/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ln8/a;

    .line 2
    invoke-virtual {p1}, Li8/b;->a()Li8/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li8/b$a;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Ln8/a;->c:Ln8/a$a;

    invoke-virtual {v1}, Ln8/a$a;->a()Ln8/a;

    move-result-object v1

    invoke-virtual {v1}, Ln8/a;->b()I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Li8/b;->a()Li8/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li8/b$a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Ln8/a;->c:Ln8/a$a;

    invoke-virtual {p1}, Ln8/a$a;->a()Ln8/a;

    move-result-object p1

    invoke-virtual {p1}, Ln8/a;->a()I

    move-result p1

    .line 4
    :goto_1
    invoke-direct {v0, v1, p1}, Ln8/a;-><init>(II)V

    return-object v0
.end method
