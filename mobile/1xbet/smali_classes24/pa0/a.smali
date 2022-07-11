.class public final enum Lpa0/a;
.super Ljava/lang/Enum;
.source "ImageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpa0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpa0/a;

.field public static final enum BMP:Lpa0/a;

.field public static final enum GIF:Lpa0/a;

.field public static final enum JPG:Lpa0/a;

.field public static final enum PNG:Lpa0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpa0/a;

    const-string v1, "JPG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpa0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa0/a;->JPG:Lpa0/a;

    new-instance v1, Lpa0/a;

    const-string v3, "GIF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpa0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpa0/a;->GIF:Lpa0/a;

    new-instance v3, Lpa0/a;

    const-string v5, "PNG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpa0/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpa0/a;->PNG:Lpa0/a;

    new-instance v5, Lpa0/a;

    const-string v7, "BMP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpa0/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpa0/a;->BMP:Lpa0/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lpa0/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lpa0/a;->$VALUES:[Lpa0/a;

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

.method public static valueOf(Ljava/lang/String;)Lpa0/a;
    .locals 1

    const-class v0, Lpa0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa0/a;

    return-object p0
.end method

.method public static values()[Lpa0/a;
    .locals 1

    sget-object v0, Lpa0/a;->$VALUES:[Lpa0/a;

    invoke-virtual {v0}, [Lpa0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa0/a;

    return-object v0
.end method
