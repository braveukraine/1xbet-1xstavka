.class public Lorg/spongycastle/dvcs/DVCSException;
.super Ljava/lang/Exception;
.source "DVCSException.java"


# static fields
.field private static final serialVersionUID:J = 0x5673b7290103ea0L


# instance fields
.field private cause:Ljava/lang/Throwable;


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
    iput-object p2, p0, Lorg/spongycastle/dvcs/DVCSException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
