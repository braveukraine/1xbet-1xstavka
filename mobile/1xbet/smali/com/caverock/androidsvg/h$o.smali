.class Lcom/caverock/androidsvg/h$o;
.super Lcom/caverock/androidsvg/h$p0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/h$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Lcom/caverock/androidsvg/h$p;

.field r:Lcom/caverock/androidsvg/h$p;

.field s:Lcom/caverock/androidsvg/h$p;

.field t:Lcom/caverock/androidsvg/h$p;

.field u:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/h$p0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/h$o;->u:Landroid/graphics/Matrix;

    return-void
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
