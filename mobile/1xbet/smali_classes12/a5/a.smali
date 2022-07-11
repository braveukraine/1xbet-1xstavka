.class public final La5/a;
.super Ljava/lang/Object;
.source "TicketMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "La5/a;",
        "",
        "",
        "timeStamp",
        "Ljava/util/Date;",
        "a",
        "Lb5/c$a;",
        "response",
        "Lq6/a;",
        "b",
        "<init>",
        "()V",
        "info_release"
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

.method private final a(J)Ljava/util/Date;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long p1, p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xd

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xe

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lb5/c$a;)Lq6/a;
    .locals 7
    .param p1    # Lb5/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lq6/a;

    .line 2
    invoke-virtual {p1}, Lb5/c$a;->b()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lb5/c$a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 4
    invoke-virtual {p1}, Lb5/c$a;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-direct {p0, v4, v5}, La5/a;->a(J)Ljava/util/Date;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lb5/c$a;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_1
    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lq6/a;-><init>(JLjava/lang/String;Ljava/util/Date;I)V

    return-object v6
.end method
