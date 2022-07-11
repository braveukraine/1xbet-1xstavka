.class Lcom/caverock/androidsvg/i$g;
.super Lcom/caverock/androidsvg/i$o0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static a:Lcom/caverock/androidsvg/i$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/i$g;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$g;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/i$g;->a:Lcom/caverock/androidsvg/i$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/i$o0;-><init>()V

    return-void
.end method

.method static b()Lcom/caverock/androidsvg/i$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/i$g;->a:Lcom/caverock/androidsvg/i$g;

    return-object v0
.end method
