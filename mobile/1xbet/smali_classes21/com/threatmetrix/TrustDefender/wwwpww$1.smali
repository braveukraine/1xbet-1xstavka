.class public synthetic Lcom/threatmetrix/TrustDefender/wwwpww$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wwwpww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "wwwpww$1"
.end annotation


# static fields
.field public static final synthetic b0079yy0079yy:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->values()[Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/threatmetrix/TrustDefender/wwwpww$1;->b0079yy0079yy:[I

    :try_start_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->WCDMA:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/wwwpww$1;->b0079yy0079yy:[I

    sget-object v1, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->GSM:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/threatmetrix/TrustDefender/wwwpww$1;->b0079yy0079yy:[I

    sget-object v1, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->LTE:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/threatmetrix/TrustDefender/wwwpww$1;->b0079yy0079yy:[I

    sget-object v1, Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;->CDMA:Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
