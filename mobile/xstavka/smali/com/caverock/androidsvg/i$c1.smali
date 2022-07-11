.class Lcom/caverock/androidsvg/i$c1;
.super Lcom/caverock/androidsvg/i$n0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/i$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c1"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field private d:Lcom/caverock/androidsvg/i$b1;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/i$n0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/i$c1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lcom/caverock/androidsvg/i$b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/i$c1;->d:Lcom/caverock/androidsvg/i$b1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextChild: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/i$c1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
