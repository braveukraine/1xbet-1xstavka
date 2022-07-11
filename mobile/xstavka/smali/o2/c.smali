.class public abstract Lo2/c;
.super Lo2/g;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/c$a;
    }
.end annotation


# instance fields
.field protected g:Lo2/c$a;


# direct methods
.method public constructor <init>(Le2/a;Lcom/github/mikephil/charting/utils/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/g;-><init>(Le2/a;Lcom/github/mikephil/charting/utils/j;)V

    .line 2
    new-instance p1, Lo2/c$a;

    invoke-direct {p1, p0}, Lo2/c$a;-><init>(Lo2/c;)V

    iput-object p1, p0, Lo2/c;->g:Lo2/c$a;

    return-void
.end method


# virtual methods
.method protected h(Lcom/github/mikephil/charting/data/Entry;Lk2/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Lk2/e;->d(Lcom/github/mikephil/charting/data/Entry;)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-interface {p2}, Lk2/e;->K0()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lo2/g;->b:Le2/a;

    invoke-virtual {v1}, Le2/a;->a()F

    move-result v1

    mul-float p2, p2, v1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected i(Lk2/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lk2/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lk2/e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lk2/e;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
