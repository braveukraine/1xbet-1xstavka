.class public final Ln1/d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/d$a;,
        Ln1/d$b;,
        Ln1/d$c;,
        Ln1/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/load/model/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/model/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/n;Lcom/bumptech/glide/load/model/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/bumptech/glide/load/model/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln1/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ln1/d;->b:Lcom/bumptech/glide/load/model/n;

    .line 4
    iput-object p3, p0, Ln1/d;->c:Lcom/bumptech/glide/load/model/n;

    .line 5
    iput-object p4, p0, Ln1/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/n$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/model/n$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/bumptech/glide/load/model/n$a;

    new-instance v2, Lw1/d;

    move-object v7, p1

    invoke-direct {v2, p1}, Lw1/d;-><init>(Ljava/lang/Object;)V

    new-instance v12, Ln1/d$d;

    iget-object v4, v0, Ln1/d;->a:Landroid/content/Context;

    iget-object v5, v0, Ln1/d;->b:Lcom/bumptech/glide/load/model/n;

    iget-object v6, v0, Ln1/d;->c:Lcom/bumptech/glide/load/model/n;

    iget-object v11, v0, Ln1/d;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Ln1/d$d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/n;Lcom/bumptech/glide/load/model/n;Landroid/net/Uri;IILcom/bumptech/glide/load/i;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lcom/bumptech/glide/load/model/n$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/data/d;)V

    return-object v1
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/load/data/mediastore/b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/d;->a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ln1/d;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
