.class public final enum Lz1/g$a;
.super Ljava/lang/Enum;
.source "LimitLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz1/g$a;

.field public static final enum LEFT_BOTTOM:Lz1/g$a;

.field public static final enum LEFT_TOP:Lz1/g$a;

.field public static final enum RIGHT_BOTTOM:Lz1/g$a;

.field public static final enum RIGHT_TOP:Lz1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lz1/g$a;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/g$a;->LEFT_TOP:Lz1/g$a;

    new-instance v1, Lz1/g$a;

    const-string v3, "LEFT_BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/g$a;->LEFT_BOTTOM:Lz1/g$a;

    new-instance v3, Lz1/g$a;

    const-string v5, "RIGHT_TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz1/g$a;->RIGHT_TOP:Lz1/g$a;

    new-instance v5, Lz1/g$a;

    const-string v7, "RIGHT_BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz1/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz1/g$a;->RIGHT_BOTTOM:Lz1/g$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lz1/g$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lz1/g$a;->$VALUES:[Lz1/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lz1/g$a;
    .locals 1

    const-class v0, Lz1/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/g$a;

    return-object p0
.end method

.method public static values()[Lz1/g$a;
    .locals 1

    sget-object v0, Lz1/g$a;->$VALUES:[Lz1/g$a;

    invoke-virtual {v0}, [Lz1/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/g$a;

    return-object v0
.end method
