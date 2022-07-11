.class public synthetic Lcom/threatmetrix/TrustDefender/tccccc$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/tccccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = ""
.end annotation


# static fields
.field public static final synthetic b044004400440р04400440:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tctcct;->values()[Lcom/threatmetrix/TrustDefender/tctcct;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/threatmetrix/TrustDefender/tccccc$1;->b044004400440р04400440:[I

    :try_start_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/tctcct;->MD5:Lcom/threatmetrix/TrustDefender/tctcct;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/tccccc$1;->b044004400440р04400440:[I

    sget-object v1, Lcom/threatmetrix/TrustDefender/tctcct;->SHA256:Lcom/threatmetrix/TrustDefender/tctcct;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
