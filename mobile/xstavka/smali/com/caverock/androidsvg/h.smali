.class public Lcom/caverock/androidsvg/h;
.super Ljava/lang/Object;
.source "RenderOptions.java"


# instance fields
.field a:Lcom/caverock/androidsvg/b$r;

.field b:Lcom/caverock/androidsvg/f;

.field c:Ljava/lang/String;

.field d:Lcom/caverock/androidsvg/i$b;

.field e:Ljava/lang/String;

.field f:Lcom/caverock/androidsvg/i$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/b$r;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/f;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/i$b;

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->f:Lcom/caverock/androidsvg/i$b;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/h;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/b$r;

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/f;

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/i$b;

    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->f:Lcom/caverock/androidsvg/i$b;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/b$r;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/b$r;

    .line 16
    iget-object v0, p1, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/f;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/f;

    .line 17
    iget-object v0, p1, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/i$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/i$b;

    .line 18
    iget-object v0, p1, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/caverock/androidsvg/h;->f:Lcom/caverock/androidsvg/i$b;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->f:Lcom/caverock/androidsvg/i$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/caverock/androidsvg/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b;

    sget-object v1, Lcom/caverock/androidsvg/b$u;->RenderOptions:Lcom/caverock/androidsvg/b$u;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/b;-><init>(Lcom/caverock/androidsvg/b$u;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/b;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/b$r;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/b$r;

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/b$r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/i$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Lcom/caverock/androidsvg/i$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(FFFF)Lcom/caverock/androidsvg/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/i$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->f:Lcom/caverock/androidsvg/i$b;

    return-object p0
.end method
