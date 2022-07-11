.class public Ln1/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/n<",
        "Lcom/bumptech/glide/load/model/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/m<",
            "Lcom/bumptech/glide/load/model/g;",
            "Lcom/bumptech/glide/load/model/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Ln1/a;->b:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln1/a;-><init>(Lcom/bumptech/glide/load/model/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/m<",
            "Lcom/bumptech/glide/load/model/g;",
            "Lcom/bumptech/glide/load/model/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln1/a;->a:Lcom/bumptech/glide/load/model/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/model/g;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/g;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/model/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ln1/a;->a:Lcom/bumptech/glide/load/model/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lcom/bumptech/glide/load/model/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/model/g;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ln1/a;->a:Lcom/bumptech/glide/load/model/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/bumptech/glide/load/model/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Ln1/a;->b:Lcom/bumptech/glide/load/h;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/i;->b(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lcom/bumptech/glide/load/model/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lcom/bumptech/glide/load/model/g;I)V

    invoke-direct {p3, p1, p4}, Lcom/bumptech/glide/load/model/n$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public b(Lcom/bumptech/glide/load/model/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/n$a;
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/a;->a(Lcom/bumptech/glide/load/model/g;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/model/g;

    invoke-virtual {p0, p1}, Ln1/a;->b(Lcom/bumptech/glide/load/model/g;)Z

    move-result p1

    return p1
.end method
