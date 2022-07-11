.class Lcom/otaliastudios/cameraview/size/e$m;
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
    name = "m"
.end annotation


# instance fields
.field private a:[Lcom/otaliastudios/cameraview/size/c;


# direct methods
.method private varargs constructor <init>([Lcom/otaliastudios/cameraview/size/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/otaliastudios/cameraview/size/e$m;->a:[Lcom/otaliastudios/cameraview/size/c;

    return-void
.end method

.method synthetic constructor <init>([Lcom/otaliastudios/cameraview/size/c;Lcom/otaliastudios/cameraview/size/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/size/e$m;-><init>([Lcom/otaliastudios/cameraview/size/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
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
    iget-object v0, p0, Lcom/otaliastudios/cameraview/size/e$m;->a:[Lcom/otaliastudios/cameraview/size/c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 2
    invoke-interface {v2, p1}, Lcom/otaliastudios/cameraview/size/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v2
.end method
