.class final enum Lt9/b$b;
.super Ljava/lang/Enum;
.source "GlProgramLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lt9/b$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ATTRIB",
        "UNIFORM",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt9/b$b;

.field public static final enum ATTRIB:Lt9/b$b;

.field public static final enum UNIFORM:Lt9/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt9/b$b;

    const-string v1, "ATTRIB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt9/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/b$b;->ATTRIB:Lt9/b$b;

    new-instance v0, Lt9/b$b;

    const-string v1, "UNIFORM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt9/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt9/b$b;->UNIFORM:Lt9/b$b;

    invoke-static {}, Lt9/b$b;->a()[Lt9/b$b;

    move-result-object v0

    sput-object v0, Lt9/b$b;->$VALUES:[Lt9/b$b;

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

.method private static final synthetic a()[Lt9/b$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lt9/b$b;

    sget-object v1, Lt9/b$b;->ATTRIB:Lt9/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt9/b$b;->UNIFORM:Lt9/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/b$b;
    .locals 1

    const-class v0, Lt9/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/b$b;

    return-object p0
.end method

.method public static values()[Lt9/b$b;
    .locals 1

    sget-object v0, Lt9/b$b;->$VALUES:[Lt9/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/b$b;

    return-object v0
.end method
