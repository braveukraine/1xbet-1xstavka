.class public final Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$loadImage$1;
.super Lcom/bumptech/glide/request/target/i;
.source "F1MapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->loadImage(Ljava/lang/String;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "org/xbet/client1/statistic/ui/view/f1/F1MapView$loadImage$1",
        "Lcom/bumptech/glide/request/target/i;",
        "Landroid/graphics/drawable/Drawable;",
        "resource",
        "Lc2/d;",
        "transition",
        "Lca0/y;",
        "onResourceReady",
        "errorDrawable",
        "onLoadFailed",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $layer:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$loadImage$1;->this$0:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$loadImage$1;->$layer:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/a;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$loadImage$1;->this$0:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    invoke-static {p1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->access$getOnImagesLoadedListener$p(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;)Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;->onImagesLoadFailed()V

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lc2/d;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lc2/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$loadImage$1;->this$0:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    invoke-static {p2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->access$getLock$p(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$loadImage$1;->this$0:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$loadImage$1;->$layer:Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$Layer;

    monitor-enter p2

    .line 3
    :try_start_0
    invoke-static {v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->access$getImages$p(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->access$getImages$p(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;)Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    invoke-static {v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->access$getLAYERS_COUNT$p(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-static {v0, p1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->access$setLoaded$p(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;Z)V

    .line 6
    invoke-static {v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->access$onSuccessLoad(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;)V

    .line 7
    :cond_0
    sget-object p1, Lca0/y;->a:Lca0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lc2/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$loadImage$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lc2/d;)V

    return-void
.end method
