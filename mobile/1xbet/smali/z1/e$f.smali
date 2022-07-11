.class public final enum Lz1/e$f;
.super Ljava/lang/Enum;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/e$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz1/e$f;

.field public static final enum BOTTOM:Lz1/e$f;

.field public static final enum CENTER:Lz1/e$f;

.field public static final enum TOP:Lz1/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz1/e$f;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/e$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/e$f;->TOP:Lz1/e$f;

    new-instance v1, Lz1/e$f;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz1/e$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz1/e$f;->CENTER:Lz1/e$f;

    new-instance v3, Lz1/e$f;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz1/e$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz1/e$f;->BOTTOM:Lz1/e$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lz1/e$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lz1/e$f;->$VALUES:[Lz1/e$f;

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

.method public static valueOf(Ljava/lang/String;)Lz1/e$f;
    .locals 1

    const-class v0, Lz1/e$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/e$f;

    return-object p0
.end method

.method public static values()[Lz1/e$f;
    .locals 1

    sget-object v0, Lz1/e$f;->$VALUES:[Lz1/e$f;

    invoke-virtual {v0}, [Lz1/e$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/e$f;

    return-object v0
.end method
