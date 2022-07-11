.class public final enum Lcom/threatmetrix/TrustDefender/tctcct;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/threatmetrix/TrustDefender/tctcct;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MD5:Lcom/threatmetrix/TrustDefender/tctcct;

.field public static final enum SHA256:Lcom/threatmetrix/TrustDefender/tctcct;

.field private static final synthetic bЮЮЮ042EЮЮ:[Lcom/threatmetrix/TrustDefender/tctcct;


# instance fields
.field public b042E042E042EЮЮЮ:Ljava/lang/String;

.field public bЮ042E042EЮЮЮ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/threatmetrix/TrustDefender/tctcct;

    const-string v1, "MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/threatmetrix/TrustDefender/tctcct;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/threatmetrix/TrustDefender/tctcct;->MD5:Lcom/threatmetrix/TrustDefender/tctcct;

    new-instance v1, Lcom/threatmetrix/TrustDefender/tctcct;

    const-string v3, "SHA256"

    const/4 v4, 0x1

    const-string v5, "SHA-256"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/threatmetrix/TrustDefender/tctcct;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/tctcct;->SHA256:Lcom/threatmetrix/TrustDefender/tctcct;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/threatmetrix/TrustDefender/tctcct;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/threatmetrix/TrustDefender/tctcct;->bЮЮЮ042EЮЮ:[Lcom/threatmetrix/TrustDefender/tctcct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/threatmetrix/TrustDefender/tctcct;->bЮ042E042EЮЮЮ:I

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/tctcct;->b042E042E042EЮЮЮ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/tctcct;
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/tctcct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/threatmetrix/TrustDefender/tctcct;

    return-object p0
.end method

.method public static values()[Lcom/threatmetrix/TrustDefender/tctcct;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/tctcct;->bЮЮЮ042EЮЮ:[Lcom/threatmetrix/TrustDefender/tctcct;

    invoke-virtual {v0}, [Lcom/threatmetrix/TrustDefender/tctcct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/threatmetrix/TrustDefender/tctcct;

    return-object v0
.end method
