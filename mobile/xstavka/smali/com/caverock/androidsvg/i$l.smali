.class abstract Lcom/caverock/androidsvg/i$l;
.super Lcom/caverock/androidsvg/i$i0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/i$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "l"
.end annotation


# instance fields
.field n:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/i$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/i$l;->n:Landroid/graphics/Matrix;

    return-void
.end method
