.class Lcom/otaliastudios/cameraview/size/e$j;
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
    name = "j"
.end annotation


# instance fields
.field private a:[Lcom/otaliastudios/cameraview/size/c;


# direct methods
.method private varargs constructor <init>([Lcom/otaliastudios/cameraview/size/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/otaliastudios/cameraview/size/e$j;->a:[Lcom/otaliastudios/cameraview/size/c;

    return-void
.end method

.method synthetic constructor <init>([Lcom/otaliastudios/cameraview/size/c;Lcom/otaliastudios/cameraview/size/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/size/e$j;-><init>([Lcom/otaliastudios/cameraview/size/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, Lcom/otaliastudios/cameraview/size/e$j;->a:[Lcom/otaliastudios/cameraview/size/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/otaliastudios/cameraview/size/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
