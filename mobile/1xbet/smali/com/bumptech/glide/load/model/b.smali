.class public Lcom/bumptech/glide/load/model/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/b$d;,
        Lcom/bumptech/glide/load/model/b$a;,
        Lcom/bumptech/glide/load/model/b$c;,
        Lcom/bumptech/glide/load/model/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/b;->a:Lcom/bumptech/glide/load/model/b$b;

    return-void
.end method


# virtual methods
.method public a([BIILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/model/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lcom/bumptech/glide/load/model/n$a;

    new-instance p3, Lw1/d;

    invoke-direct {p3, p1}, Lw1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/model/b$c;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/b;->a:Lcom/bumptech/glide/load/model/b$b;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/model/b$c;-><init>([BLcom/bumptech/glide/load/model/b$b;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/n$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/n$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/b;->a([BIILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/b;->b([B)Z

    move-result p1

    return p1
.end method
