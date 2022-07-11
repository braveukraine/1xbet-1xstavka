.class public final enum Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
.super Ljava/lang/Enum;
.source "TokenAuthService.kt"

# interfaces
.implements Lcom/xbet/onexcore/data/errors/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexuser/data/network/services/TokenAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexuser/data/network/services/TokenAuthService$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;",
        ">;",
        "Lcom/xbet/onexcore/data/errors/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;",
        "",
        "Lcom/xbet/onexcore/data/errors/b;",
        "",
        "getErrorCode",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ServiceError",
        "OK",
        "NotValidRefreshToken",
        "NeedToConfirmEula",
        "IncorrectLoginOrPassword",
        "AuthFailed",
        "IncorrectCode",
        "AuthSmsSent",
        "AuthNewPlaceResponse",
        "IncorrectSecretWord",
        "TwoFactorError",
        "IncorrectPhone",
        "Need2fa",
        "CaptchaError",
        "FrequentCalls",
        "AuthNewPlaceResponsePhone",
        "AuthNewPlaceResponseSecretWord",
        "AuthNewPlaceResponseSurname",
        "IncorrectSurname",
        "AuthNewPlaceNeedChoice",
        "ErrorSendMessage",
        "AuthNewPlaceResponseEmailSent",
        "AuthNewPlaceResponseSmsSent",
        "SessionWarning",
        "SessionTimeIsEnd",
        "NotAllowedLocation",
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
.field private static final synthetic $VALUES:[Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

.field public static final enum AuthFailed:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "160"
    .end annotation
.end field

.field public static final enum AuthNewPlaceNeedChoice:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157364"
    .end annotation
.end field

.field public static final enum AuthNewPlaceResponse:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102436"
    .end annotation
.end field

.field public static final enum AuthNewPlaceResponseEmailSent:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157539"
    .end annotation
.end field

.field public static final enum AuthNewPlaceResponsePhone:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157177"
    .end annotation
.end field

.field public static final enum AuthNewPlaceResponseSecretWord:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157178"
    .end annotation
.end field

.field public static final enum AuthNewPlaceResponseSmsSent:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157540"
    .end annotation
.end field

.field public static final enum AuthNewPlaceResponseSurname:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157355"
    .end annotation
.end field

.field public static final enum AuthSmsSent:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102216"
    .end annotation
.end field

.field public static final enum CaptchaError:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "156997"
    .end annotation
.end field

.field public static final enum ErrorSendMessage:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157366"
    .end annotation
.end field

.field public static final enum FrequentCalls:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157131"
    .end annotation
.end field

.field public static final enum IncorrectCode:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100849"
    .end annotation
.end field

.field public static final enum IncorrectLoginOrPassword:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "136"
    .end annotation
.end field

.field public static final enum IncorrectPhone:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103983"
    .end annotation
.end field

.field public static final enum IncorrectSecretWord:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102550"
    .end annotation
.end field

.field public static final enum IncorrectSurname:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157356"
    .end annotation
.end field

.field public static final enum Need2fa:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "156996"
    .end annotation
.end field

.field public static final enum NeedToConfirmEula:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157212"
    .end annotation
.end field

.field public static final enum NotAllowedLocation:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157662"
    .end annotation
.end field

.field public static final enum NotValidRefreshToken:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum OK:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum ServiceError:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-500"
    .end annotation
.end field

.field public static final enum SessionTimeIsEnd:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157652"
    .end annotation
.end field

.field public static final enum SessionWarning:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157651"
    .end annotation
.end field

.field public static final enum TwoFactorError:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103596"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "ServiceError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->ServiceError:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 2
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->OK:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 3
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "NotValidRefreshToken"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->NotValidRefreshToken:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 4
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "NeedToConfirmEula"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->NeedToConfirmEula:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 5
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "IncorrectLoginOrPassword"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->IncorrectLoginOrPassword:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 6
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "AuthFailed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthFailed:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 7
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "IncorrectCode"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->IncorrectCode:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 8
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "AuthSmsSent"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthSmsSent:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 9
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "AuthNewPlaceResponse"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceResponse:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 10
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "IncorrectSecretWord"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->IncorrectSecretWord:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 11
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "TwoFactorError"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->TwoFactorError:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 12
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "IncorrectPhone"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->IncorrectPhone:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 13
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "Need2fa"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->Need2fa:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 14
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "CaptchaError"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->CaptchaError:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 15
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "FrequentCalls"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->FrequentCalls:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 16
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "AuthNewPlaceResponsePhone"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceResponsePhone:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 17
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "AuthNewPlaceResponseSecretWord"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceResponseSecretWord:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 18
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "AuthNewPlaceResponseSurname"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceResponseSurname:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 19
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "IncorrectSurname"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->IncorrectSurname:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 20
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "AuthNewPlaceNeedChoice"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceNeedChoice:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 21
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "ErrorSendMessage"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->ErrorSendMessage:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 22
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "AuthNewPlaceResponseEmailSent"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceResponseEmailSent:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 23
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "AuthNewPlaceResponseSmsSent"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceResponseSmsSent:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 24
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "SessionWarning"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->SessionWarning:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 25
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "SessionTimeIsEnd"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->SessionTimeIsEnd:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    .line 26
    new-instance v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const-string v1, "NotAllowedLocation"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->NotAllowedLocation:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    invoke-static {}, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->a()[Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    move-result-object v0

    sput-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->$VALUES:[Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

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

.method private static final synthetic a()[Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->ServiceError:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->OK:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->NotValidRefreshToken:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->NeedToConfirmEula:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->IncorrectLoginOrPassword:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthFailed:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->IncorrectCode:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthSmsSent:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceResponse:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->IncorrectSecretWord:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->TwoFactorError:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->IncorrectPhone:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->Need2fa:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->CaptchaError:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->FrequentCalls:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceResponsePhone:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceResponseSecretWord:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceResponseSurname:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->IncorrectSurname:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceNeedChoice:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->ErrorSendMessage:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceResponseEmailSent:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->AuthNewPlaceResponseSmsSent:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->SessionWarning:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->SessionTimeIsEnd:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->NotAllowedLocation:Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .locals 1

    const-class v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    return-object p0
.end method

.method public static values()[Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;
    .locals 1

    sget-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;->$VALUES:[Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xbet/onexuser/data/network/services/TokenAuthService$a;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xbet/onexuser/data/network/services/TokenAuthService$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x267de

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x267d4

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x267d3

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x26764

    goto :goto_0

    :pswitch_4
    const v0, 0x26763

    goto :goto_0

    :pswitch_5
    const v0, 0x266b6

    goto :goto_0

    :pswitch_6
    const v0, 0x266b4

    goto :goto_0

    :pswitch_7
    const v0, 0x266ac

    goto :goto_0

    :pswitch_8
    const v0, 0x266ab

    goto :goto_0

    :pswitch_9
    const v0, 0x265fa

    goto :goto_0

    :pswitch_a
    const v0, 0x265f9

    goto :goto_0

    :pswitch_b
    const v0, 0x265cb

    goto :goto_0

    :pswitch_c
    const v0, 0x26545    # 2.2E-40f

    goto :goto_0

    :pswitch_d
    const v0, 0x26544    # 2.19998E-40f

    goto :goto_0

    :pswitch_e
    const v0, 0x1962f

    goto :goto_0

    :pswitch_f
    const v0, 0x194ac

    goto :goto_0

    :pswitch_10
    const v0, 0x19096

    goto :goto_0

    :pswitch_11
    const v0, 0x19024

    goto :goto_0

    :pswitch_12
    const v0, 0x18f48

    goto :goto_0

    :pswitch_13
    const v0, 0x189f1

    goto :goto_0

    :pswitch_14
    const/16 v0, 0xa0

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x88

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x65

    goto :goto_0

    :pswitch_17
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_18
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_19
    const/16 v0, -0x1f4

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
