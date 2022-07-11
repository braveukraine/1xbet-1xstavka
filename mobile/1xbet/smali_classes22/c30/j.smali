.class public final Lc30/j;
.super Ly00/e;
.source "RefreshTokenResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc30/j$a;,
        Lc30/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly00/e<",
        "Lc30/j$a;",
        "Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lc30/j;",
        "Ly00/e;",
        "Lc30/j$a;",
        "Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;",
        "value",
        "",
        "b",
        "a",
        "<init>",
        "()V",
        "onexuser"
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
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ly00/e;-><init>(Ljava/lang/String;ZLcom/xbet/onexcore/data/errors/b;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private final b(Lc30/j$a;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc30/j$a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc30/j$a;->c()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method


# virtual methods
.method public a()Lc30/j$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly00/e;->getErrorCode()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lc30/j$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    const/4 v2, 0x3

    const-string v3, ""

    if-eq v0, v2, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 2
    invoke-super {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30/j$a;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ly00/e;->getError()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 4
    new-instance v0, LSessionTimeIsEndException;

    invoke-virtual {p0}, Ly00/e;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-direct {v0, v3}, LSessionTimeIsEndException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 5
    :cond_5
    new-instance v0, LNotValidRefreshTokenException;

    invoke-direct {v0}, LNotValidRefreshTokenException;-><init>()V

    .line 6
    :goto_4
    throw v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30/j$a;

    invoke-direct {p0, v0}, Lc30/j;->b(Lc30/j$a;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 8
    new-instance v0, LSessionWarningException;

    invoke-virtual {p0}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc30/j$a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lc30/j$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v3

    :cond_8
    invoke-virtual {p0}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc30/j$a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lc30/j$a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :cond_a
    :goto_5
    invoke-direct {v0, v1, v3}, LSessionWarningException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 9
    :cond_b
    new-instance v0, LNotValidRefreshTokenException;

    invoke-direct {v0}, LNotValidRefreshTokenException;-><init>()V

    .line 10
    :goto_6
    throw v0

    .line 11
    :cond_c
    invoke-virtual {p0}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc30/j$a;

    invoke-direct {p0, v0}, Lc30/j;->b(Lc30/j$a;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 12
    new-instance v0, LConfirmRulesException;

    invoke-virtual {p0}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc30/j$a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lc30/j$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v3

    :cond_e
    invoke-virtual {p0}, Ly00/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc30/j$a;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lc30/j$a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v2

    :cond_10
    :goto_7
    invoke-direct {v0, v1, v3}, LConfirmRulesException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 13
    :cond_11
    new-instance v0, LNotValidRefreshTokenException;

    invoke-direct {v0}, LNotValidRefreshTokenException;-><init>()V

    .line 14
    :goto_8
    throw v0

    .line 15
    :cond_12
    new-instance v0, LNotAllowedLocationException;

    invoke-direct {v0}, LNotAllowedLocationException;-><init>()V

    throw v0

    .line 16
    :cond_13
    new-instance v0, LNotValidRefreshTokenException;

    invoke-direct {v0}, LNotValidRefreshTokenException;-><init>()V

    throw v0
.end method

.method public bridge synthetic extractValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc30/j;->a()Lc30/j$a;

    move-result-object v0

    return-object v0
.end method
