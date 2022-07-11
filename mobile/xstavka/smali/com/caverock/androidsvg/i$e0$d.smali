.class public final enum Lcom/caverock/androidsvg/i$e0$d;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/i$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/i$e0$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/i$e0$d;

.field public static final enum Bevel:Lcom/caverock/androidsvg/i$e0$d;

.field public static final enum Miter:Lcom/caverock/androidsvg/i$e0$d;

.field public static final enum Round:Lcom/caverock/androidsvg/i$e0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/i$e0$d;

    const-string v1, "Miter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/i$e0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/i$e0$d;->Miter:Lcom/caverock/androidsvg/i$e0$d;

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/i$e0$d;

    const-string v3, "Round"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/i$e0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/i$e0$d;->Round:Lcom/caverock/androidsvg/i$e0$d;

    .line 3
    new-instance v3, Lcom/caverock/androidsvg/i$e0$d;

    const-string v5, "Bevel"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/i$e0$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/i$e0$d;->Bevel:Lcom/caverock/androidsvg/i$e0$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/caverock/androidsvg/i$e0$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/caverock/androidsvg/i$e0$d;->$VALUES:[Lcom/caverock/androidsvg/i$e0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/i$e0$d;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/i$e0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/i$e0$d;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/i$e0$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/i$e0$d;->$VALUES:[Lcom/caverock/androidsvg/i$e0$d;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/i$e0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/i$e0$d;

    return-object v0
.end method
