.class final Lcom/bumptech/glide/load/engine/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/a;

.field final synthetic b:Lcom/bumptech/glide/load/engine/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$c;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$c;->a:Lcom/bumptech/glide/load/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$c;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h$c;->a:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/h;->D(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method
