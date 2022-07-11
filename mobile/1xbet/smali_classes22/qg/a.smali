.class public final Lqg/a;
.super Ljava/lang/Object;
.source "AutoBetCancelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0011\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lqg/a;",
        "",
        "Ltg/c;",
        "Lgh/b;",
        "b",
        "Ltg/b;",
        "from",
        "Lgh/a;",
        "a",
        "<init>",
        "()V",
        "bethistory_release"
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

.method private final b(Ltg/c;)Lgh/b;
    .locals 1

    .line 1
    sget-object v0, Lqg/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lgh/b;->CANCELLED:Lgh/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lgh/b;->CANCELLING:Lgh/b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lgh/b;->NOT_CANCELLING:Lgh/b;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ltg/b;)Lgh/a;
    .locals 7
    .param p1    # Ltg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lgh/a;

    .line 2
    invoke-virtual {p1}, Ltg/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltg/b;->b()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lgh/c;->WAITING:Lgh/c;

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v4, v5, v2

    if-nez v4, :cond_3

    .line 5
    sget-object v2, Lgh/c;->CANCELED:Lgh/c;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v2, Lgh/c;->ACTIVATED:Lgh/c;

    .line 7
    :goto_1
    invoke-virtual {p1}, Ltg/b;->c()Ltg/c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v3}, Lqg/a;->b(Ltg/c;)Lgh/b;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, Lgh/b;->NOT_CANCELLING:Lgh/b;

    .line 8
    :cond_5
    invoke-virtual {p1}, Ltg/b;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 9
    :goto_2
    invoke-direct {v0, v1, v2, v3, p1}, Lgh/a;-><init>(Ljava/lang/String;Lgh/c;Lgh/b;I)V

    return-object v0
.end method
