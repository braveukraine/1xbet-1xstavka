.class final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "GeneratedRequestManagerFactory.java"

# interfaces
.implements Lcom/bumptech/glide/manager/p$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    new-instance v0, Lorg/xbet/client1/util/glide/GlideRequests;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/client1/util/glide/GlideRequests;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)V

    return-object v0
.end method
