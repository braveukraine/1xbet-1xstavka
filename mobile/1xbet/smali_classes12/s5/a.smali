.class public final enum Ls5/a;
.super Ljava/lang/Enum;
.source "ChoiceTypeModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls5/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ls5/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CONTINUE",
        "EXIT",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls5/a;

.field public static final enum CONTINUE:Ls5/a;

.field public static final enum EXIT:Ls5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls5/a;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5/a;->CONTINUE:Ls5/a;

    .line 2
    new-instance v0, Ls5/a;

    const-string v1, "EXIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5/a;->EXIT:Ls5/a;

    invoke-static {}, Ls5/a;->a()[Ls5/a;

    move-result-object v0

    sput-object v0, Ls5/a;->$VALUES:[Ls5/a;

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

.method private static final synthetic a()[Ls5/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ls5/a;

    sget-object v1, Ls5/a;->CONTINUE:Ls5/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ls5/a;->EXIT:Ls5/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/a;
    .locals 1

    const-class v0, Ls5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls5/a;

    return-object p0
.end method

.method public static values()[Ls5/a;
    .locals 1

    sget-object v0, Ls5/a;->$VALUES:[Ls5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls5/a;

    return-object v0
.end method
