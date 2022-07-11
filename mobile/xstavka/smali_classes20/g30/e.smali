.class public final enum Lg30/e;
.super Ljava/lang/Enum;
.source "SourceScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg30/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lg30/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ANY",
        "AUTHENTICATOR",
        "AUTHENTICATOR_MIGRATION",
        "REGISTRATION_DIALOG",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg30/e;

.field public static final enum ANY:Lg30/e;

.field public static final enum AUTHENTICATOR:Lg30/e;

.field public static final enum AUTHENTICATOR_MIGRATION:Lg30/e;

.field public static final enum REGISTRATION_DIALOG:Lg30/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg30/e;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg30/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg30/e;->ANY:Lg30/e;

    .line 2
    new-instance v0, Lg30/e;

    const-string v1, "AUTHENTICATOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg30/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg30/e;->AUTHENTICATOR:Lg30/e;

    .line 3
    new-instance v0, Lg30/e;

    const-string v1, "AUTHENTICATOR_MIGRATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg30/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg30/e;->AUTHENTICATOR_MIGRATION:Lg30/e;

    .line 4
    new-instance v0, Lg30/e;

    const-string v1, "REGISTRATION_DIALOG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg30/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg30/e;->REGISTRATION_DIALOG:Lg30/e;

    invoke-static {}, Lg30/e;->a()[Lg30/e;

    move-result-object v0

    sput-object v0, Lg30/e;->$VALUES:[Lg30/e;

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

.method private static final synthetic a()[Lg30/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lg30/e;

    sget-object v1, Lg30/e;->ANY:Lg30/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg30/e;->AUTHENTICATOR:Lg30/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg30/e;->AUTHENTICATOR_MIGRATION:Lg30/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg30/e;->REGISTRATION_DIALOG:Lg30/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg30/e;
    .locals 1

    const-class v0, Lg30/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg30/e;

    return-object p0
.end method

.method public static values()[Lg30/e;
    .locals 1

    sget-object v0, Lg30/e;->$VALUES:[Lg30/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg30/e;

    return-object v0
.end method
