.class public interface abstract Lcom/bumptech/glide/request/target/k;
.super Ljava/lang/Object;
.source "Target.java"

# interfaces
.implements Lcom/bumptech/glide/manager/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/m;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()Lcom/bumptech/glide/request/d;
.end method

.method public abstract getSize(Lcom/bumptech/glide/request/target/j;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lv1/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lv1/d<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lcom/bumptech/glide/request/target/j;)V
.end method

.method public abstract setRequest(Lcom/bumptech/glide/request/d;)V
.end method
