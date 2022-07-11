.class Lcom/bumptech/glide/manager/p$a;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Lcom/bumptech/glide/manager/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)V

    return-object v0
.end method
