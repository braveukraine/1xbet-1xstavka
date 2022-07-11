.class public final enum Lcom/caverock/androidsvg/e$a;
.super Ljava/lang/Enum;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/e$a;

.field public static final enum none:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMaxYMax:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMaxYMid:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMaxYMin:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMidYMax:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMidYMid:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMidYMin:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMinYMax:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMinYMid:Lcom/caverock/androidsvg/e$a;

.field public static final enum xMinYMin:Lcom/caverock/androidsvg/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/e$a;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/e$a;->none:Lcom/caverock/androidsvg/e$a;

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/e$a;

    const-string v3, "xMinYMin"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/e$a;->xMinYMin:Lcom/caverock/androidsvg/e$a;

    .line 3
    new-instance v3, Lcom/caverock/androidsvg/e$a;

    const-string v5, "xMidYMin"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/e$a;->xMidYMin:Lcom/caverock/androidsvg/e$a;

    .line 4
    new-instance v5, Lcom/caverock/androidsvg/e$a;

    const-string v7, "xMaxYMin"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/e$a;->xMaxYMin:Lcom/caverock/androidsvg/e$a;

    .line 5
    new-instance v7, Lcom/caverock/androidsvg/e$a;

    const-string v9, "xMinYMid"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/caverock/androidsvg/e$a;->xMinYMid:Lcom/caverock/androidsvg/e$a;

    .line 6
    new-instance v9, Lcom/caverock/androidsvg/e$a;

    const-string v11, "xMidYMid"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/caverock/androidsvg/e$a;->xMidYMid:Lcom/caverock/androidsvg/e$a;

    .line 7
    new-instance v11, Lcom/caverock/androidsvg/e$a;

    const-string v13, "xMaxYMid"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/caverock/androidsvg/e$a;->xMaxYMid:Lcom/caverock/androidsvg/e$a;

    .line 8
    new-instance v13, Lcom/caverock/androidsvg/e$a;

    const-string v15, "xMinYMax"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/caverock/androidsvg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/caverock/androidsvg/e$a;->xMinYMax:Lcom/caverock/androidsvg/e$a;

    .line 9
    new-instance v15, Lcom/caverock/androidsvg/e$a;

    const-string v14, "xMidYMax"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/caverock/androidsvg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/caverock/androidsvg/e$a;->xMidYMax:Lcom/caverock/androidsvg/e$a;

    .line 10
    new-instance v14, Lcom/caverock/androidsvg/e$a;

    const-string v12, "xMaxYMax"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/caverock/androidsvg/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/e$a;->xMaxYMax:Lcom/caverock/androidsvg/e$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/caverock/androidsvg/e$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/caverock/androidsvg/e$a;->$VALUES:[Lcom/caverock/androidsvg/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/e$a;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/e$a;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/e$a;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/e$a;->$VALUES:[Lcom/caverock/androidsvg/e$a;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/e$a;

    return-object v0
.end method
