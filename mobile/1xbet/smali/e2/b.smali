.class public abstract Le2/b;
.super Lcom/github/mikephil/charting/utils/f$a;
.source "ViewPortJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected c:[F

.field protected d:Lcom/github/mikephil/charting/utils/j;

.field protected e:F

.field protected f:F

.field protected g:Lcom/github/mikephil/charting/utils/g;

.field protected h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/j;FFLcom/github/mikephil/charting/utils/g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/f$a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Le2/b;->c:[F

    .line 3
    iput-object p1, p0, Le2/b;->d:Lcom/github/mikephil/charting/utils/j;

    .line 4
    iput p2, p0, Le2/b;->e:F

    .line 5
    iput p3, p0, Le2/b;->f:F

    .line 6
    iput-object p4, p0, Le2/b;->g:Lcom/github/mikephil/charting/utils/g;

    .line 7
    iput-object p5, p0, Le2/b;->h:Landroid/view/View;

    return-void
.end method
