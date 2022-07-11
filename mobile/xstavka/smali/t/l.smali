.class public Lt/l;
.super Lt/m;
.source "Placeholder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/m;-><init>()V

    return-void
.end method


# virtual methods
.method public F1(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt/m;->C1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lt/m;->D1()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lt/m;->E1()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lt/m;->B1()I

    move-result v3

    add-int/2addr v0, v1

    const/4 v1, 0x0

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 5
    iget v3, p0, Lt/j;->V0:I

    if-lez v3, :cond_0

    .line 6
    iget-object v3, p0, Lt/j;->U0:[Lt/e;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lt/e;->Y()I

    move-result v3

    add-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lt/j;->U0:[Lt/e;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lt/e;->z()I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt/e;->K()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lt/e;->J()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne p3, v3, :cond_5

    .line 11
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    move p4, v2

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, p2, p4}, Lt/m;->K1(II)V

    .line 13
    invoke-virtual {p0, p2}, Lt/e;->n1(I)V

    .line 14
    invoke-virtual {p0, p4}, Lt/e;->O0(I)V

    .line 15
    iget p1, p0, Lt/j;->V0:I

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p0, v1}, Lt/m;->J1(Z)V

    return-void
.end method

.method public g(Lr/d;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lt/e;->g(Lr/d;Z)V

    .line 2
    iget p1, p0, Lt/j;->V0:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lt/j;->U0:[Lt/e;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p1}, Lt/e;->w0()V

    .line 5
    sget-object p2, Lt/d$b;->LEFT:Lt/d$b;

    invoke-virtual {p1, p2, p0, p2}, Lt/e;->j(Lt/d$b;Lt/e;Lt/d$b;)V

    .line 6
    sget-object p2, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {p1, p2, p0, p2}, Lt/e;->j(Lt/d$b;Lt/e;Lt/d$b;)V

    .line 7
    sget-object p2, Lt/d$b;->TOP:Lt/d$b;

    invoke-virtual {p1, p2, p0, p2}, Lt/e;->j(Lt/d$b;Lt/e;Lt/d$b;)V

    .line 8
    sget-object p2, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {p1, p2, p0, p2}, Lt/e;->j(Lt/d$b;Lt/e;Lt/d$b;)V

    :cond_0
    return-void
.end method
