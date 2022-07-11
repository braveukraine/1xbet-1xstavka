.class Lcom/bumptech/glide/load/model/m$a;
.super Lcom/bumptech/glide/util/g;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/g<",
        "Lcom/bumptech/glide/load/model/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bumptech/glide/load/model/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/model/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/model/m$a;->e:Lcom/bumptech/glide/load/model/m;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/m$b;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/m$a;->n(Lcom/bumptech/glide/load/model/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lcom/bumptech/glide/load/model/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/m$b;->c()V

    return-void
.end method
