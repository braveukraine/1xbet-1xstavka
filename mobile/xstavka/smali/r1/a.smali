.class public Lr1/a;
.super Ljava/lang/Object;
.source "ExpandableWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lr1/b<",
        "TC;>;C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lr1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/a<",
            "TP;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr1/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lr1/a;->c:Z

    .line 9
    iput-boolean p1, p0, Lr1/a;->d:Z

    return-void
.end method

.method public constructor <init>(Lr1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/a;->a:Lr1/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr1/a;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lr1/a;->d:Z

    .line 5
    invoke-direct {p0, p1}, Lr1/a;->a(Lr1/b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr1/a;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lr1/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Ljava/util/List<",
            "Lr1/a<",
            "TP;TC;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lr1/b;->getChildList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v2, Lr1/a;

    invoke-direct {v2, v1}, Lr1/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lr1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/a<",
            "TP;TC;>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr1/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1/a;->e:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent not wrapped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/a;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lr1/a;

    .line 3
    iget-object v2, p0, Lr1/a;->a:Lr1/b;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lr1/a;->a:Lr1/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lr1/a;->a:Lr1/b;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lr1/a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lr1/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/a;->c:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    invoke-interface {v0}, Lr1/b;->isInitiallyExpanded()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent not wrapped"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/a;->d:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/a;->a:Lr1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lr1/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lr1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/a;->a:Lr1/b;

    .line 2
    invoke-direct {p0, p1}, Lr1/a;->a(Lr1/b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr1/a;->e:Ljava/util/List;

    return-void
.end method
