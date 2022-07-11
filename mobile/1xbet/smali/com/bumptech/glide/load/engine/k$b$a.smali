.class Lcom/bumptech/glide/load/engine/k$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/util/pool/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/a$d<",
        "Lcom/bumptech/glide/load/engine/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/k$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$b$a;->a:Lcom/bumptech/glide/load/engine/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lcom/bumptech/glide/load/engine/l;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$b$a;->a:Lcom/bumptech/glide/load/engine/k$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/k$b;->a:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/k$b;->b:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/k$b;->c:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/k$b;->d:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/k$b;->e:Lcom/bumptech/glide/load/engine/m;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/k$b;->f:Lcom/bumptech/glide/load/engine/p$a;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/k$b;->g:Landroidx/core/util/f;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;Landroidx/core/util/f;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k$b$a;->a()Lcom/bumptech/glide/load/engine/l;

    move-result-object v0

    return-object v0
.end method
