.class public Lcom/facebook/shimmer/b$a;
.super Lcom/facebook/shimmer/b$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/b$b<",
        "Lcom/facebook/shimmer/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/shimmer/b$b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/shimmer/b;->q:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Lcom/facebook/shimmer/b$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/shimmer/b$a;->v()Lcom/facebook/shimmer/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected v()Lcom/facebook/shimmer/b$a;
    .locals 0

    return-object p0
.end method
