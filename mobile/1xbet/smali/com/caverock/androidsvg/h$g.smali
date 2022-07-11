.class Lcom/caverock/androidsvg/h$g;
.super Lcom/caverock/androidsvg/h$o0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static a:Lcom/caverock/androidsvg/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/h$g;

    invoke-direct {v0}, Lcom/caverock/androidsvg/h$g;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/h$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/h$o0;-><init>()V

    return-void
.end method

.method static a()Lcom/caverock/androidsvg/h$g;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/h$g;->a:Lcom/caverock/androidsvg/h$g;

    return-object v0
.end method
