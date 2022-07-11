.class public final Lh20/d;
.super Ljava/lang/Object;
.source "CashBackInfoResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lh20/d;",
        "",
        "Lh20/c;",
        "response",
        "Ljava/text/DateFormat;",
        "dateFormatter",
        "Lh20/e;",
        "a",
        "Lh20/f;",
        "vipCashBackLevelMapper",
        "<init>",
        "(Lh20/f;)V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lh20/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh20/f;)V
    .locals 0
    .param p1    # Lh20/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh20/d;->a:Lh20/f;

    return-void
.end method


# virtual methods
.method public final a(Lh20/c;Ljava/text/DateFormat;)Lh20/e;
    .locals 12
    .param p1    # Lh20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/text/DateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh20/c;->c()D

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lh20/c;->d()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lh20/c;->h()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lh20/c;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 5
    iget-object v0, p0, Lh20/d;->a:Lh20/f;

    invoke-virtual {p1}, Lh20/c;->f()Lh20/g;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lh20/g;->UNKNOWN:Lh20/g;

    :cond_0
    invoke-virtual {v0, v6}, Lh20/f;->a(Lh20/g;)Lh20/h;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lh20/c;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 7
    invoke-virtual {p1}, Lh20/c;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v8

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 11
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-nez v8, :cond_4

    const-string p1, ""

    move-object v8, p1

    .line 12
    :cond_4
    new-instance p1, Lh20/e;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lh20/e;-><init>(DIILjava/lang/String;Lh20/h;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_5
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
