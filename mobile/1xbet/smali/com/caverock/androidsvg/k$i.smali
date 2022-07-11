.class Lcom/caverock/androidsvg/k$i;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field private d:Lcom/caverock/androidsvg/d;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    .line 3
    iput v0, p0, Lcom/caverock/androidsvg/k$i;->c:I

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/d;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/k$i;->d:Lcom/caverock/androidsvg/d;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/k$i;->c:I

    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/k$i;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k$i;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/k$i;->c:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/k$i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/k$i;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/k$i;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    return-object v1
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->z()Z

    .line 2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->m()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method d(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->z()Z

    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->n()F

    move-result p1

    return p1
.end method

.method e(Ljava/lang/Boolean;)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->z()Z

    .line 2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->n()F

    move-result p1

    return p1
.end method

.method f(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/k$i;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    :cond_1
    return p1
.end method

.method g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    iget v2, p0, Lcom/caverock/androidsvg/k$i;->c:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    add-int v3, v1, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    :cond_1
    return p1
.end method

.method h()Z
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/k$i;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/k$i;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_1

    const/16 v1, 0x7a

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method j(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method k(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method l()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/k$i;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/k$i;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/k$i;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/16 v3, 0x31

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 3
    :cond_2
    :goto_0
    iget v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method n()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k$i;->d:Lcom/caverock/androidsvg/d;

    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/k$i;->b:I

    iget v3, p0, Lcom/caverock/androidsvg/k$i;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/caverock/androidsvg/d;->b(Ljava/lang/String;II)F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->d:Lcom/caverock/androidsvg/d;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/d;->a()I

    move-result v1

    iput v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    :cond_0
    return v0
.end method

.method o()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    .line 3
    iget-object v2, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->a()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_3
    iget v3, p0, Lcom/caverock/androidsvg/k$i;->b:I

    .line 6
    :goto_1
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/k$i;->k(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->a()I

    move-result v2

    goto :goto_1

    :cond_4
    const/16 v4, 0x28

    if-ne v2, v4, :cond_5

    .line 8
    iget v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    .line 9
    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_5
    iput v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    return-object v1
.end method

.method p()Lcom/caverock/androidsvg/h$p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->n()F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->v()Lcom/caverock/androidsvg/h$d1;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/caverock/androidsvg/h$p;

    sget-object v2, Lcom/caverock/androidsvg/h$d1;->px:Lcom/caverock/androidsvg/h$d1;

    invoke-direct {v1, v0, v2}, Lcom/caverock/androidsvg/h$p;-><init>(FLcom/caverock/androidsvg/h$d1;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/h$p;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/h$p;-><init>(FLcom/caverock/androidsvg/h$d1;)V

    return-object v2
.end method

.method q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    .line 3
    iget-object v2, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->a()I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->a()I

    move-result v3

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    .line 6
    iput v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    return-object v1

    .line 7
    :cond_3
    iget v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    .line 8
    iget-object v2, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/k$i;->t(CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method s(C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k$i;->t(CZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method t(CZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/k$i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/k$i;->k(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, p1, :cond_3

    :cond_2
    return-object v1

    .line 4
    :cond_3
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->a()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    .line 6
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/k$i;->k(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->a()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    iget p2, p0, Lcom/caverock/androidsvg/k$i;->b:I

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method u(C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/k$i;->t(CZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method v()Lcom/caverock/androidsvg/h$d1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/k$i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    .line 4
    sget-object v0, Lcom/caverock/androidsvg/h$d1;->percent:Lcom/caverock/androidsvg/h$d1;

    return-object v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    iget v2, p0, Lcom/caverock/androidsvg/k$i;->c:I

    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/h$d1;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/h$d1;

    move-result-object v0

    .line 7
    iget v2, p0, Lcom/caverock/androidsvg/k$i;->b:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/caverock/androidsvg/k$i;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method w()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    .line 3
    iget-object v2, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x5a

    const/16 v5, 0x61

    const/16 v6, 0x41

    if-lt v2, v6, :cond_1

    if-le v2, v4, :cond_2

    :cond_1
    if-lt v2, v5, :cond_6

    if-gt v2, v3, :cond_6

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->a()I

    move-result v1

    :goto_0
    if-lt v1, v6, :cond_3

    if-le v1, v4, :cond_4

    :cond_3
    if-lt v1, v5, :cond_5

    if-gt v1, v3, :cond_5

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->a()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/k$i;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_6
    iput v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    return-object v1
.end method

.method x()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->z()Z

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/k$i;->d:Lcom/caverock/androidsvg/d;

    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/k$i;->b:I

    iget v3, p0, Lcom/caverock/androidsvg/k$i;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/caverock/androidsvg/d;->b(Ljava/lang/String;II)F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->d:Lcom/caverock/androidsvg/d;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/d;->a()I

    move-result v1

    iput v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    :cond_0
    return v0
.end method

.method y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/k$i;->c:I

    iput v1, p0, Lcom/caverock/androidsvg/k$i;->b:I

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->A()V

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    iget v1, p0, Lcom/caverock/androidsvg/k$i;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/k$i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/k$i;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/k$i;->A()V

    return v1
.end method
