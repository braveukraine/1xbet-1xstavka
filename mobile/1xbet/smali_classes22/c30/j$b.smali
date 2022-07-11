.class public final synthetic Lc30/j$b;
.super Ljava/lang/Object;
.source "RefreshTokenResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc30/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->values()[Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->NotValidRefreshToken:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->NotAllowedLocation:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->NeedToConfirmEula:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->SessionWarning:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->SessionTimeIsEnd:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lc30/j$b;->a:[I

    return-void
.end method
