.class public abstract Lcom/github/mikephil/charting/data/m;
.super Lcom/github/mikephil/charting/data/n;
.source "LineRadarDataSet.java"

# interfaces
.implements Ld2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/n<",
        "TT;>;",
        "Ld2/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private B:I

.field protected C:Landroid/graphics/drawable/Drawable;

.field private D:I

.field private E:F

.field private F:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0x8c

    const/16 p2, 0xea

    const/16 v0, 0xff

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/m;->B:I

    const/16 p1, 0x55

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/data/m;->D:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/m;->E:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/m;->F:Z

    return-void
.end method


# virtual methods
.method public T()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/m;->B:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/m;->D:I

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/m;->E:F

    return v0
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/m;->F:Z

    return-void
.end method

.method public g1(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/m;->D:I

    return-void
.end method

.method public h1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/m;->B:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/github/mikephil/charting/data/m;->C:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public i1(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/m;->E:F

    return-void
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/m;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/m;->F:Z

    return v0
.end method
