.class abstract Lcom/caverock/androidsvg/h$l0;
.super Lcom/caverock/androidsvg/h$n0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "l0"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Lcom/caverock/androidsvg/h$e0;

.field f:Lcom/caverock/androidsvg/h$e0;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h$n0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/h$l0;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/h$l0;->d:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/h$l0;->e:Lcom/caverock/androidsvg/h$e0;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/h$l0;->f:Lcom/caverock/androidsvg/h$e0;

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/h$l0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h$n0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
