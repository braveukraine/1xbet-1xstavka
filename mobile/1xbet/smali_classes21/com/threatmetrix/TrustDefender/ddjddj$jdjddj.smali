.class public final enum Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ddjddj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401b
    name = "ddjddj$jdjddj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COARSE:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

.field public static final enum FINE:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

.field public static final enum NONE:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

.field private static final synthetic bi0069iiii:[Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;->NONE:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    new-instance v1, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    const-string v3, "FINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;->FINE:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    new-instance v3, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    const-string v5, "COARSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;->COARSE:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;->bi0069iiii:[Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

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

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bm006Dm006D006Dm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;->bi0069iiii:[Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    return-object v0
.end method
