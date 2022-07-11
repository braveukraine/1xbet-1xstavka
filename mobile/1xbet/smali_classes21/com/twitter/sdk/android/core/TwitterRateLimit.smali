.class public Lcom/twitter/sdk/android/core/TwitterRateLimit;
.super Ljava/lang/Object;
.source "TwitterRateLimit.java"


# static fields
.field private static final LIMIT_KEY:Ljava/lang/String; = "x-rate-limit-limit"

.field private static final REMAINING_KEY:Ljava/lang/String; = "x-rate-limit-remaining"

.field private static final RESET_KEY:Ljava/lang/String; = "x-rate-limit-reset"


# instance fields
.field private remainingRequest:I

.field private requestLimit:I

.field private resetSeconds:J


# direct methods
.method constructor <init>(Lokhttp3/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/u;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/u;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-limit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/core/TwitterRateLimit;->requestLimit:I

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/u;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-remaining"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/core/TwitterRateLimit;->remainingRequest:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lokhttp3/u;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-rate-limit-reset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twitter/sdk/android/core/TwitterRateLimit;->resetSeconds:J

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "headers must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/core/TwitterRateLimit;->requestLimit:I

    return v0
.end method

.method public getRemaining()I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/core/TwitterRateLimit;->remainingRequest:I

    return v0
.end method

.method public getReset()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/sdk/android/core/TwitterRateLimit;->resetSeconds:J

    return-wide v0
.end method
