.class public Lcom/github/mikephil/charting/data/a;
.super Lcom/github/mikephil/charting/data/b;
.source "BarData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/b<",
        "Lk2/a;",
        ">;"
    }
.end annotation


# instance fields
.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/b;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/a;->j:F

    return-void
.end method


# virtual methods
.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/a;->j:F

    return v0
.end method
