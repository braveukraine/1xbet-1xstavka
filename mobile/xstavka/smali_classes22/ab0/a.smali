.class public final enum Lab0/a;
.super Ljava/lang/Enum;
.source "ImageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lab0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lab0/a;

.field public static final enum BMP:Lab0/a;

.field public static final enum GIF:Lab0/a;

.field public static final enum JPG:Lab0/a;

.field public static final enum PNG:Lab0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lab0/a;

    const-string v1, "JPG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lab0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab0/a;->JPG:Lab0/a;

    new-instance v1, Lab0/a;

    const-string v3, "GIF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lab0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lab0/a;->GIF:Lab0/a;

    new-instance v3, Lab0/a;

    const-string v5, "PNG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lab0/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lab0/a;->PNG:Lab0/a;

    new-instance v5, Lab0/a;

    const-string v7, "BMP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lab0/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lab0/a;->BMP:Lab0/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lab0/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lab0/a;->$VALUES:[Lab0/a;

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

.method public static valueOf(Ljava/lang/String;)Lab0/a;
    .locals 1

    .line 1
    const-class v0, Lab0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab0/a;

    return-object p0
.end method

.method public static values()[Lab0/a;
    .locals 1

    .line 1
    sget-object v0, Lab0/a;->$VALUES:[Lab0/a;

    invoke-virtual {v0}, [Lab0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab0/a;

    return-object v0
.end method
