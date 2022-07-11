.class Lcom/caverock/androidsvg/h$w0;
.super Lcom/caverock/androidsvg/h$a1;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/h$b1;
.implements Lcom/caverock/androidsvg/h$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w0"
.end annotation


# instance fields
.field s:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/h$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/h$w0;->s:Landroid/graphics/Matrix;

    return-void
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method
