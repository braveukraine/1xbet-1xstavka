.class public final Lg00/c;
.super Ljava/lang/Object;
.source "ActivationRegistrationInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lg00/c;",
        "",
        "Lw20/a;",
        "response",
        "Li00/a;",
        "e",
        "",
        "d",
        "Lz30/a;",
        "closeToken",
        "Lv80/v;",
        "Lb30/b;",
        "f",
        "",
        "code",
        "c",
        "Le50/h2;",
        "smsRepository",
        "<init>",
        "(Le50/h2;)V",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Le50/h2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lz30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le50/h2;)V
    .locals 0
    .param p1    # Le50/h2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg00/c;->a:Le50/h2;

    .line 3
    sget-object p1, Lz30/a;->d:Lz30/a$a;

    invoke-virtual {p1}, Lz30/a$a;->a()Lz30/a;

    move-result-object p1

    iput-object p1, p0, Lg00/c;->b:Lz30/a;

    return-void
.end method

.method public static synthetic a(Lg00/c;Lb30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lg00/c;->h(Lg00/c;Lb30/b;)V

    return-void
.end method

.method public static synthetic b(Lg00/c;Lw20/a;)Li00/a;
    .locals 0

    invoke-direct {p0, p1}, Lg00/c;->e(Lw20/a;)Li00/a;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lw20/a;)Z
    .locals 7

    invoke-virtual {p1}, Lw20/a;->j()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lw20/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lw20/a;->k()Lw30/a;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private final e(Lw20/a;)Li00/a;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg00/c;->d(Lw20/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li00/a;

    invoke-direct {v0, p1}, Li00/a;-><init>(Lw20/a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method public static synthetic g(Lg00/c;Lz30/a;ILjava/lang/Object;)Lv80/v;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lg00/c;->b:Lz30/a;

    :cond_0
    invoke-virtual {p0, p1}, Lg00/c;->f(Lz30/a;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lg00/c;Lb30/b;)V
    .locals 0

    invoke-virtual {p1}, Lb30/b;->b()Lz30/a;

    move-result-object p1

    iput-object p1, p0, Lg00/c;->b:Lz30/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Li00/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg00/c;->a:Le50/h2;

    iget-object v1, p0, Lg00/c;->b:Lz30/a;

    invoke-virtual {v0, p1, v1}, Le50/h2;->T(Ljava/lang/String;Lz30/a;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lg00/b;

    invoke-direct {v0, p0}, Lg00/b;-><init>(Lg00/c;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lz30/a;)Lv80/v;
    .locals 1
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz30/a;",
            ")",
            "Lv80/v<",
            "Lb30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg00/c;->a:Le50/h2;

    invoke-virtual {v0, p1}, Le50/h2;->Y(Lz30/a;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lg00/a;

    invoke-direct {v0, p0}, Lg00/a;-><init>(Lg00/c;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
