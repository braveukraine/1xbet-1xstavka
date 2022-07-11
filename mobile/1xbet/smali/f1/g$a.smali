.class public final enum Lf1/g$a;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf1/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf1/g$a;

.field public static final enum MaskModeAdd:Lf1/g$a;

.field public static final enum MaskModeIntersect:Lf1/g$a;

.field public static final enum MaskModeSubtract:Lf1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf1/g$a;

    const-string v1, "MaskModeAdd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf1/g$a;->MaskModeAdd:Lf1/g$a;

    .line 2
    new-instance v1, Lf1/g$a;

    const-string v3, "MaskModeSubtract"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf1/g$a;->MaskModeSubtract:Lf1/g$a;

    .line 3
    new-instance v3, Lf1/g$a;

    const-string v5, "MaskModeIntersect"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf1/g$a;->MaskModeIntersect:Lf1/g$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lf1/g$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lf1/g$a;->$VALUES:[Lf1/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lf1/g$a;
    .locals 1

    const-class v0, Lf1/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1/g$a;

    return-object p0
.end method

.method public static values()[Lf1/g$a;
    .locals 1

    sget-object v0, Lf1/g$a;->$VALUES:[Lf1/g$a;

    invoke-virtual {v0}, [Lf1/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1/g$a;

    return-object v0
.end method
