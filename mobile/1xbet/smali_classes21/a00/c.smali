.class public final La00/c;
.super Ljava/lang/Object;
.source "ThimblesGameInnerMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "La00/c;",
        "",
        "Lcz/e$a;",
        "response",
        "Lcz/d;",
        "a",
        "La00/a;",
        "balanceTOneMapper",
        "<init>",
        "(La00/a;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:La00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La00/a;)V
    .locals 0
    .param p1    # La00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La00/c;->a:La00/a;

    return-void
.end method


# virtual methods
.method public final a(Lcz/e$a;)Lcz/d;
    .locals 10
    .param p1    # Lcz/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcz/e$a;->f()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lcz/e$a;->a()Lgz/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, La00/c;->a:La00/a;

    invoke-virtual {v3, v0}, La00/a;->a(Lgz/b;)Lgz/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lgz/a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lgz/a;-><init>(DDILkotlin/jvm/internal/h;)V

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcz/e$a;->b()F

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcz/e$a;->c()F

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcz/e$a;->d()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Lcz/e$a;->e()I

    move-result v7

    .line 7
    invoke-virtual {p1}, Lcz/e$a;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {p1}, Lcz/e$a;->h()I

    move-result v9

    .line 9
    new-instance p1, Lcz/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcz/d;-><init>(JLgz/a;FFIILjava/lang/String;I)V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
