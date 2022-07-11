.class public Lu1/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/o<",
        "Lcom/bumptech/glide/load/model/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/m<",
            "Lcom/bumptech/glide/load/model/g;",
            "Lcom/bumptech/glide/load/model/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/m;-><init>(J)V

    iput-object v0, p0, Lu1/a$a;->a:Lcom/bumptech/glide/load/model/m;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/r;)Lcom/bumptech/glide/load/model/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/r;",
            ")",
            "Lcom/bumptech/glide/load/model/n<",
            "Lcom/bumptech/glide/load/model/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lu1/a;

    iget-object v0, p0, Lu1/a$a;->a:Lcom/bumptech/glide/load/model/m;

    invoke-direct {p1, v0}, Lu1/a;-><init>(Lcom/bumptech/glide/load/model/m;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
