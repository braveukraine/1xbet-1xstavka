.class public final enum Lcom/caverock/androidsvg/h$e0$h;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/h$e0$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/h$e0$h;

.field public static final enum LTR:Lcom/caverock/androidsvg/h$e0$h;

.field public static final enum RTL:Lcom/caverock/androidsvg/h$e0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/h$e0$h;

    const-string v1, "LTR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/h$e0$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/h$e0$h;->LTR:Lcom/caverock/androidsvg/h$e0$h;

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/h$e0$h;

    const-string v3, "RTL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/h$e0$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/h$e0$h;->RTL:Lcom/caverock/androidsvg/h$e0$h;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/caverock/androidsvg/h$e0$h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/caverock/androidsvg/h$e0$h;->$VALUES:[Lcom/caverock/androidsvg/h$e0$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/h$e0$h;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/h$e0$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/h$e0$h;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/h$e0$h;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/h$e0$h;->$VALUES:[Lcom/caverock/androidsvg/h$e0$h;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/h$e0$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/h$e0$h;

    return-object v0
.end method
