.class public abstract Lcom/bumptech/glide/util/pool/c;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/c$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/util/pool/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/util/pool/c;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/util/pool/c$b;

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b(Z)V
.end method

.method public abstract c()V
.end method
