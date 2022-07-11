.class Lcom/caverock/androidsvg/b$m;
.super Ljava/lang/Object;
.source "CSSParser.java"

# interfaces
.implements Lcom/caverock/androidsvg/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/caverock/androidsvg/b$m;->a:Z

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/b$m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/b$q;Lcom/caverock/androidsvg/h$l0;)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/caverock/androidsvg/b$m;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/caverock/androidsvg/b$m;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/h$n0;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/b$m;->b:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object p2, p2, Lcom/caverock/androidsvg/h$n0;->b:Lcom/caverock/androidsvg/h$j0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Lcom/caverock/androidsvg/h$j0;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/h$n0;

    .line 4
    check-cast v3, Lcom/caverock/androidsvg/h$l0;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/h$n0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/b$m;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/caverock/androidsvg/b$m;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "only-of-type <%s>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "only-child"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
