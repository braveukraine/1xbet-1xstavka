.class public final enum Lcom/threatmetrix/TrustDefender/ulullu$llullu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ulullu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401b
    name = "llullu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/ulullu$llullu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COARSE:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

.field public static final enum FINE:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

.field public static final enum NONE:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

.field private static final synthetic bГГ041304130413Г:[Lcom/threatmetrix/TrustDefender/ulullu$llullu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/ulullu$llullu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/ulullu$llullu;->NONE:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    new-instance v1, Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    const-string v3, "FINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/threatmetrix/TrustDefender/ulullu$llullu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/ulullu$llullu;->FINE:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    new-instance v3, Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    const-string v5, "COARSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/threatmetrix/TrustDefender/ulullu$llullu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/threatmetrix/TrustDefender/ulullu$llullu;->COARSE:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/threatmetrix/TrustDefender/ulullu$llullu;->bГГ041304130413Г:[Lcom/threatmetrix/TrustDefender/ulullu$llullu;

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

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/ulullu$llullu;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/ulullu$llullu;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ulullu$llullu;->bГГ041304130413Г:[Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/ulullu$llullu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    return-object v0
.end method
