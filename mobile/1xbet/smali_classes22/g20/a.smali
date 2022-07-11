.class public final Lg20/a;
.super Ljava/lang/Object;
.source "TvBetJackpotResponseMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg20/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0011\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\u0002J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lg20/a;",
        "",
        "",
        "Lh20/c;",
        "list",
        "Lr90/m;",
        "",
        "c",
        "Lh20/d;",
        "b",
        "Lh20/e;",
        "Lh20/f;",
        "f",
        "",
        "date",
        "a",
        "Lh20/b;",
        "response",
        "Lh20/a;",
        "d",
        "timestamp",
        "Ljava/util/Date;",
        "e",
        "<init>",
        "()V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lg20/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg20/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg20/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg20/a;->a:Lg20/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd.MM.yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1, p2}, Lg20/a;->e(J)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh20/c;",
            ">;)",
            "Ljava/util/List<",
            "Lh20/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lh20/c;

    .line 4
    new-instance v2, Lh20/d;

    .line 5
    invoke-virtual {v1}, Lh20/c;->a()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lg20/a;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lh20/c;->b()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lg20/a;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lh20/c;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lg20/a;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-direct {v2, v3, v4, v1}, Lh20/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    :cond_1
    return-object v0
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh20/c;",
            ">;)",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lh20/c;

    .line 4
    new-instance v2, Lr90/m;

    invoke-virtual {v1}, Lh20/c;->a()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lg20/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lh20/c;->a()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lg20/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh20/e;",
            ">;)",
            "Ljava/util/List<",
            "Lh20/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lh20/e;

    .line 4
    new-instance v2, Lh20/f;

    .line 5
    invoke-virtual {v1}, Lh20/e;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lh20/e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 7
    :cond_0
    invoke-virtual {v1}, Lh20/e;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 8
    :goto_1
    invoke-direct {v2, v3, v4, v5}, Lh20/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d(Lh20/b;)Lh20/a;
    .locals 4
    .param p1    # Lh20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh20/b;->a()Lh20/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lh20/a;

    .line 3
    invoke-virtual {p1}, Lh20/b$a;->a()D

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lh20/b$a;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lg20/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lh20/b$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lg20/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lh20/a;-><init>(DLjava/util/List;Ljava/util/List;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method public final e(J)Ljava/util/Date;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->clear()V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long p1, p1, v1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
