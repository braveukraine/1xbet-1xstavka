.class public synthetic Lcom/threatmetrix/TrustDefender/wwpwww$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wwpwww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "wwpwww$1"
.end annotation


# static fields
.field public static final synthetic bp0070p007000700070:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ppwpwp;->values()[Lcom/threatmetrix/TrustDefender/ppwpwp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/threatmetrix/TrustDefender/wwpwww$1;->bp0070p007000700070:[I

    :try_start_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/ppwpwp;->MD5:Lcom/threatmetrix/TrustDefender/ppwpwp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/wwpwww$1;->bp0070p007000700070:[I

    sget-object v1, Lcom/threatmetrix/TrustDefender/ppwpwp;->SHA256:Lcom/threatmetrix/TrustDefender/ppwpwp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
