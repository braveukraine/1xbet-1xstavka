.class public Lorg/spongycastle/tsp/TSPException;
.super Ljava/lang/Exception;
.source "TSPException.java"


# instance fields
.field underlyingException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/spongycastle/tsp/TSPException;->underlyingException:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TSPException;->underlyingException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getUnderlyingException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TSPException;->underlyingException:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method
