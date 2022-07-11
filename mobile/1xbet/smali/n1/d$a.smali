.class abstract Ln1/d$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/d$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ln1/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final build(Lcom/bumptech/glide/load/model/r;)Lcom/bumptech/glide/load/model/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/r;",
            ")",
            "Lcom/bumptech/glide/load/model/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln1/d;

    iget-object v1, p0, Ln1/d$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Ln1/d$a;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Ln1/d$a;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Lcom/bumptech/glide/load/model/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/n;

    move-result-object p1

    iget-object v3, p0, Ln1/d$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Ln1/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/n;Lcom/bumptech/glide/load/model/n;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method
