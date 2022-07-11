.class Lcom/otaliastudios/cameraview/size/e$l;
.super Ljava/lang/Object;
.source "SizeSelectors.java"

# interfaces
.implements Lcom/otaliastudios/cameraview/size/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/size/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:Lcom/otaliastudios/cameraview/size/e$k;


# direct methods
.method private constructor <init>(Lcom/otaliastudios/cameraview/size/e$k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/otaliastudios/cameraview/size/e$l;->a:Lcom/otaliastudios/cameraview/size/e$k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/cameraview/size/e$k;Lcom/otaliastudios/cameraview/size/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/size/e$l;-><init>(Lcom/otaliastudios/cameraview/size/e$k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/size/b;

    .line 3
    iget-object v2, p0, Lcom/otaliastudios/cameraview/size/e$l;->a:Lcom/otaliastudios/cameraview/size/e$k;

    invoke-interface {v2, v1}, Lcom/otaliastudios/cameraview/size/e$k;->a(Lcom/otaliastudios/cameraview/size/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
