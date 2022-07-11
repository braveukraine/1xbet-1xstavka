.class Lcom/bumptech/glide/load/model/r$c;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroidx/core/util/f;)Lcom/bumptech/glide/load/model/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/n<",
            "TModel;TData;>;>;",
            "Landroidx/core/util/f<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lcom/bumptech/glide/load/model/q<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/model/q;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/model/q;-><init>(Ljava/util/List;Landroidx/core/util/f;)V

    return-object v0
.end method
