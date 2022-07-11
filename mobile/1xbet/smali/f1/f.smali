.class public final enum Lf1/f;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf1/f;

.field public static final enum Linear:Lf1/f;

.field public static final enum Radial:Lf1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf1/f;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf1/f;->Linear:Lf1/f;

    .line 2
    new-instance v1, Lf1/f;

    const-string v3, "Radial"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf1/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf1/f;->Radial:Lf1/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lf1/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lf1/f;->$VALUES:[Lf1/f;

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

.method public static valueOf(Ljava/lang/String;)Lf1/f;
    .locals 1

    const-class v0, Lf1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1/f;

    return-object p0
.end method

.method public static values()[Lf1/f;
    .locals 1

    sget-object v0, Lf1/f;->$VALUES:[Lf1/f;

    invoke-virtual {v0}, [Lf1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1/f;

    return-object v0
.end method
