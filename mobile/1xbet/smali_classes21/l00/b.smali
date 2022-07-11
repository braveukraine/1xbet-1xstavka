.class public final Ll00/b;
.super Ly00/e;
.source "CheckPasswordResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly00/e<",
        "Ljava/lang/Boolean;",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Ll00/b;",
        "Ly00/e;",
        "",
        "Lcom/xbet/onexcore/data/errors/a;",
        "a",
        "()Ljava/lang/Boolean;",
        "<init>",
        "()V",
        "onexregistration"
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


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly00/e;->getErrorCode()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->SimplePasswordError:Lcom/xbet/onexcore/data/errors/a;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly00/e;->getErrorCode()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->RepeatCharsInPasswordError:Lcom/xbet/onexcore/data/errors/a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly00/e;->getErrorCode()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CommonPasswordError:Lcom/xbet/onexcore/data/errors/a;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ly00/e;->getErrorCode()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->UnacceptableSymbolsPasswordError:Lcom/xbet/onexcore/data/errors/a;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ly00/e;->getErrorCode()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->UsedBeforePasswordError:Lcom/xbet/onexcore/data/errors/a;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-super {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lf00/a;

    invoke-virtual {p0}, Ly00/e;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf00/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic extractValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll00/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
