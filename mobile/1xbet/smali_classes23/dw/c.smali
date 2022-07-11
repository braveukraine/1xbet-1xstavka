.class public final Ldw/c;
.super Ljava/lang/Object;
.source "SecretCaseOpenResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Ldw/c;",
        "",
        "",
        "accountId",
        "J",
        "a",
        "()J",
        "",
        "balanceNew",
        "D",
        "b",
        "()D",
        "Ldw/d;",
        "state",
        "Ldw/d;",
        "e",
        "()Ldw/d;",
        "",
        "sumWin",
        "F",
        "f",
        "()F",
        "",
        "coef",
        "I",
        "d",
        "()I",
        "betSum",
        "c",
        "<init>",
        "(JDLdw/d;FIF)V",
        "Ldw/b;",
        "response",
        "(Ldw/b;)V",
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
.field private final a:J

.field private final b:D

.field private final c:Ldw/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:F

.field private final e:I

.field private final f:F


# direct methods
.method public constructor <init>(JDLdw/d;FIF)V
    .locals 0
    .param p5    # Ldw/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldw/c;->a:J

    .line 3
    iput-wide p3, p0, Ldw/c;->b:D

    .line 4
    iput-object p5, p0, Ldw/c;->c:Ldw/d;

    .line 5
    iput p6, p0, Ldw/c;->d:F

    .line 6
    iput p7, p0, Ldw/c;->e:I

    .line 7
    iput p8, p0, Ldw/c;->f:F

    return-void
.end method

.method public constructor <init>(Ldw/b;)V
    .locals 9
    .param p1    # Ldw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getAccountId()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lorg/xbet/core/data/BaseCasinoResponse;->getBalanceNew()D

    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Ldw/b;->c()Ldw/d;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {p1}, Ldw/b;->d()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 12
    invoke-virtual {p1}, Ldw/b;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 13
    invoke-virtual {p1}, Ldw/b;->a()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v8}, Ldw/c;-><init>(JDLdw/d;FIF)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldw/c;->a:J

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Ldw/c;->b:D

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Ldw/c;->f:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldw/c;->e:I

    return v0
.end method

.method public final e()Ldw/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldw/c;->c:Ldw/d;

    return-object v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Ldw/c;->d:F

    return v0
.end method
