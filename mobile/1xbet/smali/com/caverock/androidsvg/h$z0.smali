.class Lcom/caverock/androidsvg/h$z0;
.super Lcom/caverock/androidsvg/h$y0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/h$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "z0"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field p:Lcom/caverock/androidsvg/h$p;

.field private q:Lcom/caverock/androidsvg/h$b1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/h$y0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/caverock/androidsvg/h$b1;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h$z0;->q:Lcom/caverock/androidsvg/h$b1;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "textPath"

    return-object v0
.end method

.method public o(Lcom/caverock/androidsvg/h$b1;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/h$z0;->q:Lcom/caverock/androidsvg/h$b1;

    return-void
.end method
