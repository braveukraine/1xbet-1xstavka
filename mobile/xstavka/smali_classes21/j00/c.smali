.class public final Lj00/c;
.super Ljava/lang/Object;
.source "ThimblesGameInnerMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lj00/c;",
        "",
        "Llz/e$a;",
        "response",
        "Llz/d;",
        "a",
        "Lj00/a;",
        "balanceTOneMapper",
        "<init>",
        "(Lj00/a;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lj00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj00/a;)V
    .locals 0
    .param p1    # Lj00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj00/c;->a:Lj00/a;

    return-void
.end method


# virtual methods
.method public final a(Llz/e$a;)Llz/d;
    .locals 10
    .param p1    # Llz/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llz/e$a;->f()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Llz/e$a;->a()Lpz/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lj00/c;->a:Lj00/a;

    invoke-virtual {v3, v0}, Lj00/a;->a(Lpz/b;)Lpz/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lpz/a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lpz/a;-><init>(DDILkotlin/jvm/internal/h;)V

    .line 3
    :goto_1
    invoke-virtual {p1}, Llz/e$a;->b()F

    move-result v4

    .line 4
    invoke-virtual {p1}, Llz/e$a;->c()F

    move-result v5

    .line 5
    invoke-virtual {p1}, Llz/e$a;->d()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Llz/e$a;->e()I

    move-result v7

    .line 7
    invoke-virtual {p1}, Llz/e$a;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {p1}, Llz/e$a;->h()I

    move-result v9

    .line 9
    new-instance p1, Llz/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Llz/d;-><init>(JLpz/a;FFIILjava/lang/String;I)V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
