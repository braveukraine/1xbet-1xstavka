.class Lcom/caverock/androidsvg/i$f;
.super Lcom/caverock/androidsvg/i$o0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final b:Lcom/caverock/androidsvg/i$f;

.field static final c:Lcom/caverock/androidsvg/i$f;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/i$f;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/i$f;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/i$f;->b:Lcom/caverock/androidsvg/i$f;

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/i$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/i$f;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/i$f;->c:Lcom/caverock/androidsvg/i$f;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/i$o0;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/i$f;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/caverock/androidsvg/i$f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
