.class Lcom/caverock/androidsvg/b$s;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$t;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/caverock/androidsvg/b$s;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/b$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/caverock/androidsvg/b$s;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/caverock/androidsvg/b$t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/b$s;->b:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/caverock/androidsvg/b$s;->b:I

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/b$s;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/b$s;->b:I

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/b$s;->b:I

    const v1, 0xf4240

    add-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/b$s;->b:I

    return-void
.end method

.method e(I)Lcom/caverock/androidsvg/b$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/b$t;

    return-object p1
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/b$s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/b$t;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/b$s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
