.class Lcom/google/common/base/Converter$1;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/google/common/base/Converter;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Converter$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/base/Converter$1$1;-><init>(Lcom/google/common/base/Converter$1;)V

    return-object v0
.end method
