.class Lz80/b$a;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz80/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lz80/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lz80/b;


# direct methods
.method constructor <init>(Lz80/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz80/b$a;->b:Lz80/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lz80/b$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lz80/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lz80/b$a;->b:Lz80/b;

    iget-object v1, v0, Lz80/b;->c:[Ljava/lang/String;

    iget v2, p0, Lz80/b$a;->a:I

    aget-object v1, v1, v2

    .line 2
    new-instance v3, Lz80/a;

    iget-object v4, v0, Lz80/b;->b:[Ljava/lang/String;

    aget-object v2, v4, v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v3, v2, v1, v0}, Lz80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lz80/b;)V

    .line 3
    iget v0, p0, Lz80/b$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz80/b$a;->a:I

    return-object v3
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lz80/b$a;->a:I

    iget-object v1, p0, Lz80/b$a;->b:Lz80/b;

    invoke-static {v1}, Lz80/b;->c(Lz80/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz80/b$a;->a()Lz80/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz80/b$a;->b:Lz80/b;

    iget v1, p0, Lz80/b$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz80/b$a;->a:I

    invoke-static {v0, v1}, Lz80/b;->m(Lz80/b;I)V

    return-void
.end method
