.class public final Ln00/b;
.super Ljava/lang/Object;
.source "RegistrationFieldsDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00/b$a;,
        Ln00/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u000bR.\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Ln00/b;",
        "",
        "Lt00/g;",
        "b",
        "Lg90/v;",
        "a",
        "Lt00/f;",
        "type",
        "",
        "Lt00/a;",
        "c",
        "",
        "d",
        "value",
        "regTypesFields",
        "Lt00/g;",
        "getRegTypesFields",
        "()Lt00/g;",
        "e",
        "(Lt00/g;)V",
        "<init>",
        "()V",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ln00/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lt00/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln00/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln00/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ln00/b;->c:Ln00/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lt00/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/b;->a:Lt00/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/xbet/onexregistration/exceptions/RegFieldsNotReceivedException;

    invoke-direct {v0}, Lcom/xbet/onexregistration/exceptions/RegFieldsNotReceivedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lt00/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/b;->a:Lt00/g;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lt00/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final c(Lt00/f;)Ljava/util/List;
    .locals 1
    .param p1    # Lt00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt00/f;",
            ")",
            "Ljava/util/List<",
            "Lt00/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ln00/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln00/b;->b()Lt00/g;

    move-result-object p1

    invoke-virtual {p1}, Lt00/g;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/xbet/onexregistration/exceptions/RegFieldsNotReceivedException;

    invoke-direct {p1}, Lcom/xbet/onexregistration/exceptions/RegFieldsNotReceivedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0}, Ln00/b;->b()Lt00/g;

    move-result-object p1

    invoke-virtual {p1}, Lt00/g;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Ln00/b;->b()Lt00/g;

    move-result-object p1

    invoke-virtual {p1}, Lt00/g;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Ln00/b;->b()Lt00/g;

    move-result-object p1

    invoke-virtual {p1}, Lt00/g;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ln00/b;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lt00/g;)V
    .locals 2
    .param p1    # Lt00/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln00/b;->b:J

    .line 2
    iput-object p1, p0, Ln00/b;->a:Lt00/g;

    return-void
.end method
