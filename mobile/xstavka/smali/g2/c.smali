.class public Lg2/c;
.super Lg2/b;
.source "Description.java"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lcom/github/mikephil/charting/utils/e;

.field private i:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg2/b;-><init>()V

    const-string v0, "Description Label"

    .line 2
    iput-object v0, p0, Lg2/c;->g:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lg2/c;->i:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/i;->e(F)F

    move-result v0

    iput v0, p0, Lg2/b;->e:F

    return-void
.end method


# virtual methods
.method public i()Lcom/github/mikephil/charting/utils/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c;->h:Lcom/github/mikephil/charting/utils/e;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c;->i:Landroid/graphics/Paint$Align;

    return-object v0
.end method
