.class Lcom/caverock/androidsvg/h$u;
.super Lcom/caverock/androidsvg/h$o0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/caverock/androidsvg/h$o0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/h$o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/h$o0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/h$u;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/h$u;->b:Lcom/caverock/androidsvg/h$o0;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/h$u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/h$u;->b:Lcom/caverock/androidsvg/h$o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
