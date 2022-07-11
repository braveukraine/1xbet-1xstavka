.class Lcom/caverock/androidsvg/i$c0;
.super Lcom/caverock/androidsvg/i$l0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/i$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/i$l0;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/i$n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/caverock/androidsvg/i$n0;)V
    .locals 0

    return-void
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "solidColor"

    return-object v0
.end method
