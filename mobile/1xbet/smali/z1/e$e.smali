.class public final enum Lz1/e$e;
.super Ljava/lang/Enum;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/e$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz1/e$e;

.field public static final enum HORIZONTAL:Lz1/e$e;

.field public static final enum VERTICAL:Lz1/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz1/e$e;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/e$e;->HORIZONTAL:Lz1/e$e;

    new-instance v1, Lz1/e$e;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz1/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/e$e;->VERTICAL:Lz1/e$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lz1/e$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lz1/e$e;->$VALUES:[Lz1/e$e;

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

.method public static valueOf(Ljava/lang/String;)Lz1/e$e;
    .locals 1

    const-class v0, Lz1/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/e$e;

    return-object p0
.end method

.method public static values()[Lz1/e$e;
    .locals 1

    sget-object v0, Lz1/e$e;->$VALUES:[Lz1/e$e;

    invoke-virtual {v0}, [Lz1/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/e$e;

    return-object v0
.end method
