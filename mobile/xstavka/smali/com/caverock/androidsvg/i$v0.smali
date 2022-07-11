.class Lcom/caverock/androidsvg/i$v0;
.super Lcom/caverock/androidsvg/i$a1;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/i$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v0"
.end annotation


# instance fields
.field private s:Lcom/caverock/androidsvg/i$b1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/i$a1;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/caverock/androidsvg/i$b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/i$v0;->s:Lcom/caverock/androidsvg/i$b1;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method

.method public o(Lcom/caverock/androidsvg/i$b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/i$v0;->s:Lcom/caverock/androidsvg/i$b1;

    return-void
.end method
