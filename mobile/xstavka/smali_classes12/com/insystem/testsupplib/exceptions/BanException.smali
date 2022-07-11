.class public Lcom/insystem/testsupplib/exceptions/BanException;
.super Ljava/io/IOException;
.source "BanException.java"


# instance fields
.field time:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput p1, p0, Lcom/insystem/testsupplib/exceptions/BanException;->time:I

    return-void
.end method


# virtual methods
.method public getBanTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/insystem/testsupplib/exceptions/BanException;->time:I

    return v0
.end method
