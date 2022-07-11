.class public abstract Lcom/github/mikephil/charting/data/e;
.super Ljava/lang/Object;
.source "BaseEntry.java"


# instance fields
.field private a:F

.field private b:Ljava/lang/Object;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/e;->a:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/data/e;->a:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/e;->a:F

    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/e;->a:F

    return-void
.end method
