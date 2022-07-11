.class public final enum Lcom/threatmetrix/TrustDefender/ulluuu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/ulluuu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENFORCING:Lcom/threatmetrix/TrustDefender/ulluuu;

.field public static final enum NONE:Lcom/threatmetrix/TrustDefender/ulluuu;

.field public static final enum NOT_CHECKED:Lcom/threatmetrix/TrustDefender/ulluuu;

.field public static final enum PERMISSIVE:Lcom/threatmetrix/TrustDefender/ulluuu;

.field public static final enum UNKNOWN:Lcom/threatmetrix/TrustDefender/ulluuu;

.field private static final synthetic b044Dэ044D044D044D044D:[Lcom/threatmetrix/TrustDefender/ulluuu;


# instance fields
.field private final bээ044D044D044D044D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/threatmetrix/TrustDefender/ulluuu;

    const-string v1, "NOT_CHECKED"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/threatmetrix/TrustDefender/ulluuu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/ulluuu;->NOT_CHECKED:Lcom/threatmetrix/TrustDefender/ulluuu;

    new-instance v1, Lcom/threatmetrix/TrustDefender/ulluuu;

    const-string v3, "NONE"

    const/4 v4, 0x1

    const-string v5, "none"

    invoke-direct {v1, v3, v4, v5}, Lcom/threatmetrix/TrustDefender/ulluuu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/ulluuu;->NONE:Lcom/threatmetrix/TrustDefender/ulluuu;

    new-instance v3, Lcom/threatmetrix/TrustDefender/ulluuu;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "unknown"

    invoke-direct {v3, v5, v6, v7}, Lcom/threatmetrix/TrustDefender/ulluuu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/threatmetrix/TrustDefender/ulluuu;->UNKNOWN:Lcom/threatmetrix/TrustDefender/ulluuu;

    new-instance v5, Lcom/threatmetrix/TrustDefender/ulluuu;

    const-string v7, "PERMISSIVE"

    const/4 v8, 0x3

    const-string v9, "permissive"

    invoke-direct {v5, v7, v8, v9}, Lcom/threatmetrix/TrustDefender/ulluuu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/threatmetrix/TrustDefender/ulluuu;->PERMISSIVE:Lcom/threatmetrix/TrustDefender/ulluuu;

    new-instance v7, Lcom/threatmetrix/TrustDefender/ulluuu;

    const-string v9, "ENFORCING"

    const/4 v10, 0x4

    const-string v11, "enforcing"

    invoke-direct {v7, v9, v10, v11}, Lcom/threatmetrix/TrustDefender/ulluuu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/threatmetrix/TrustDefender/ulluuu;->ENFORCING:Lcom/threatmetrix/TrustDefender/ulluuu;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/threatmetrix/TrustDefender/ulluuu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/threatmetrix/TrustDefender/ulluuu;->b044Dэ044D044D044D044D:[Lcom/threatmetrix/TrustDefender/ulluuu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/ulluuu;->bээ044D044D044D044D:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/ulluuu;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/ulluuu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/ulluuu;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/ulluuu;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ulluuu;->b044Dэ044D044D044D044D:[Lcom/threatmetrix/TrustDefender/ulluuu;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/ulluuu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/ulluuu;

    return-object v0
.end method


# virtual methods
.method public identifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ulluuu;->bээ044D044D044D044D:Ljava/lang/String;

    return-object v0
.end method
