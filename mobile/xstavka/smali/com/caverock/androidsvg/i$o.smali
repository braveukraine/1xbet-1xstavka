.class Lcom/caverock/androidsvg/i$o;
.super Lcom/caverock/androidsvg/i$p0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/i$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Lcom/caverock/androidsvg/i$p;

.field r:Lcom/caverock/androidsvg/i$p;

.field s:Lcom/caverock/androidsvg/i$p;

.field t:Lcom/caverock/androidsvg/i$p;

.field u:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/i$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/i$o;->u:Landroid/graphics/Matrix;

    return-void
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
