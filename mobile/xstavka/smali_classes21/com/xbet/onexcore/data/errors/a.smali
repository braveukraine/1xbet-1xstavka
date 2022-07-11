.class public final enum Lcom/xbet/onexcore/data/errors/a;
.super Ljava/lang/Enum;
.source "ErrorsCode.kt"

# interfaces
.implements Lcom/xbet/onexcore/data/errors/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexcore/data/errors/a$a;,
        Lcom/xbet/onexcore/data/errors/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;",
        "Lcom/xbet/onexcore/data/errors/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008W\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Y\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/xbet/onexcore/data/errors/a;",
        "",
        "Lcom/xbet/onexcore/data/errors/b;",
        "",
        "getErrorCode",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "NoInternetConnection",
        "Ok",
        "Error",
        "AllowItBefore",
        "AllowQrCode",
        "WrongQrCode",
        "WrongToken",
        "LiveGameFinished",
        "InsufficientFunds",
        "AlreadyBet",
        "WrongGameBet",
        "CoefficientChangeCode",
        "CoefficientBlockCode",
        "GameLocked",
        "Locked",
        "BetSumExceeded",
        "BetSumExceededNew",
        "GameIsNotInLive",
        "GameIsNotInLine",
        "CaptchaEnabled",
        "NotFound",
        "BadRequest",
        "UnprocessableEntity",
        "NotCorrectBetSum",
        "WrongCaptchaErrorCode",
        "Success",
        "PhoneWasActivated",
        "WrongSMSCode",
        "IncorrectRegistrationAge",
        "ReceptionNotFound",
        "TwoFactorError",
        "UserSocialNotFound",
        "ProcedureCrash",
        "InvalidGameType",
        "ExceededMaxAmountBets",
        "BonusNotFound",
        "HasBonusBet",
        "AmountLessMinRate",
        "BonusClose",
        "GameNotAvailable",
        "CantThrowIn",
        "WrongRequestParameters",
        "WrongActionNum",
        "BetsBlocked",
        "BetEventBlocked",
        "ForbiddenBonusBet",
        "LimitOfSms",
        "AuthSecretCodeSent",
        "AuthWrongPhoneNumber",
        "AuthWrongSecretQuestion",
        "AuthSmsSent",
        "AuthNewPlaceNeedChoise",
        "IncorrectLoginOrPassword",
        "IncorrectSurname",
        "NotValid",
        "Need2Fa",
        "RequestCallbackEmptyPhone",
        "NeedAuthorizeForChangePhone",
        "WaitForEmailActivateError",
        "SimplePasswordError",
        "RepeatCharsInPasswordError",
        "CommonPasswordError",
        "UnacceptableSymbolsPasswordError",
        "UsedBeforePasswordError",
        "PhoneNotActivatedError",
        "OldPasswordIncorrect",
        "PasswordSuccessfullyChanged",
        "TokenExpiredError",
        "UserAlreadyExist",
        "PromoCodeNotFoundError",
        "TryAgainLaterError",
        "BetExistsError",
        "CupisUploadDocsError",
        "CupisUploadPhotoError",
        "CodeAlreadySent",
        "BetSaleUnknownError",
        "CurrencyAccountsLimitError",
        "PromocodeLimitError",
        "VerigramBadParameters",
        "VerigramRequestRejected",
        "TotoPromoCodeNotFound",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xbet/onexcore/data/errors/a;

.field public static final enum AllowItBefore:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157081"
    .end annotation
.end field

.field public static final enum AllowQrCode:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157781"
    .end annotation
.end field

.field public static final enum AlreadyBet:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "126"
    .end annotation
.end field

.field public static final enum AmountLessMinRate:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "105593"
    .end annotation
.end field

.field public static final enum AuthNewPlaceNeedChoise:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157364"
    .end annotation
.end field

.field public static final enum AuthSecretCodeSent:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102436"
    .end annotation
.end field

.field public static final enum AuthSmsSent:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102216"
    .end annotation
.end field

.field public static final enum AuthWrongPhoneNumber:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103983"
    .end annotation
.end field

.field public static final enum AuthWrongSecretQuestion:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102550"
    .end annotation
.end field

.field public static final enum BadRequest:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "400"
    .end annotation
.end field

.field public static final enum BetEventBlocked:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "111004"
    .end annotation
.end field

.field public static final enum BetExistsError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "158218"
    .end annotation
.end field

.field public static final enum BetSaleUnknownError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "643"
    .end annotation
.end field

.field public static final enum BetSumExceeded:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103991"
    .end annotation
.end field

.field public static final enum BetSumExceededNew:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "109"
    .end annotation
.end field

.field public static final enum BetsBlocked:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "111003"
    .end annotation
.end field

.field public static final enum BonusClose:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "105733"
    .end annotation
.end field

.field public static final enum BonusNotFound:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "105581"
    .end annotation
.end field

.field public static final enum CantThrowIn:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "106418"
    .end annotation
.end field

.field public static final enum CaptchaEnabled:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "160"
    .end annotation
.end field

.field public static final enum CodeAlreadySent:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "158253"
    .end annotation
.end field

.field public static final enum CoefficientBlockCode:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "131"
    .end annotation
.end field

.field public static final enum CoefficientChangeCode:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "130"
    .end annotation
.end field

.field public static final enum CommonPasswordError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157347"
    .end annotation
.end field

.field public static final Companion:Lcom/xbet/onexcore/data/errors/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CupisUploadDocsError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "158294"
    .end annotation
.end field

.field public static final enum CupisUploadPhotoError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "158950"
    .end annotation
.end field

.field public static final enum CurrencyAccountsLimitError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "158217"
    .end annotation
.end field

.field public static final enum Error:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "99"
    .end annotation
.end field

.field public static final enum ExceededMaxAmountBets:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "105571"
    .end annotation
.end field

.field public static final enum ForbiddenBonusBet:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "111005"
    .end annotation
.end field

.field public static final enum GameIsNotInLine:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "158151"
    .end annotation
.end field

.field public static final enum GameIsNotInLive:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "158150",
            "117"
        }
        value = "140"
    .end annotation
.end field

.field public static final enum GameLocked:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "133"
    .end annotation
.end field

.field public static final enum GameNotAvailable:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "106011"
    .end annotation
.end field

.field public static final enum HasBonusBet:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "106171"
    .end annotation
.end field

.field public static final enum IncorrectLoginOrPassword:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "136"
    .end annotation
.end field

.field public static final enum IncorrectRegistrationAge:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "156743"
    .end annotation
.end field

.field public static final enum IncorrectSurname:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157356"
    .end annotation
.end field

.field public static final enum InsufficientFunds:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103"
    .end annotation
.end field

.field public static final enum InvalidGameType:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "104567"
    .end annotation
.end field

.field public static final enum LimitOfSms:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157008"
    .end annotation
.end field

.field public static final enum LiveGameFinished:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100"
    .end annotation
.end field

.field public static final enum Locked:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "135"
    .end annotation
.end field

.field public static final enum Need2Fa:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "156996"
    .end annotation
.end field

.field public static final enum NeedAuthorizeForChangePhone:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157005"
    .end annotation
.end field

.field public static final enum NoInternetConnection:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-1"
    .end annotation
.end field

.field public static final enum NotCorrectBetSum:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12202"
    .end annotation
.end field

.field public static final enum NotFound:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "404"
    .end annotation
.end field

.field public static final enum NotValid:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Ok:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum OldPasswordIncorrect:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100353"
    .end annotation
.end field

.field public static final enum PasswordSuccessfullyChanged:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100351"
    .end annotation
.end field

.field public static final enum PhoneNotActivatedError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102288"
    .end annotation
.end field

.field public static final enum PhoneWasActivated:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100229"
    .end annotation
.end field

.field public static final enum ProcedureCrash:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "104555"
    .end annotation
.end field

.field public static final enum PromoCodeNotFoundError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "102452"
        }
        value = "5"
    .end annotation
.end field

.field public static final enum PromocodeLimitError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "161"
    .end annotation
.end field

.field public static final enum ReceptionNotFound:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102913"
    .end annotation
.end field

.field public static final enum RepeatCharsInPasswordError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157348"
    .end annotation
.end field

.field public static final enum RequestCallbackEmptyPhone:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103696"
    .end annotation
.end field

.field public static final enum SimplePasswordError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "156905"
    .end annotation
.end field

.field public static final enum Success:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102671"
    .end annotation
.end field

.field public static final enum TokenExpiredError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157808"
    .end annotation
.end field

.field public static final enum TotoPromoCodeNotFound:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102657"
    .end annotation
.end field

.field public static final enum TryAgainLaterError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "158188"
    .end annotation
.end field

.field public static final enum TwoFactorError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103596"
    .end annotation
.end field

.field public static final enum UnacceptableSymbolsPasswordError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157750"
    .end annotation
.end field

.field public static final enum UnprocessableEntity:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "422"
    .end annotation
.end field

.field public static final enum UsedBeforePasswordError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157801"
    .end annotation
.end field

.field public static final enum UserAlreadyExist:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102765"
    .end annotation
.end field

.field public static final enum UserSocialNotFound:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103993"
    .end annotation
.end field

.field public static final enum VerigramBadParameters:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157176"
    .end annotation
.end field

.field public static final enum VerigramRequestRejected:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103464"
    .end annotation
.end field

.field public static final enum WaitForEmailActivateError:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157131"
    .end annotation
.end field

.field public static final enum WrongActionNum:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "111002"
    .end annotation
.end field

.field public static final enum WrongCaptchaErrorCode:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102484"
    .end annotation
.end field

.field public static final enum WrongGameBet:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "129"
    .end annotation
.end field

.field public static final enum WrongQrCode:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "157137"
    .end annotation
.end field

.field public static final enum WrongRequestParameters:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "111001"
    .end annotation
.end field

.field public static final enum WrongSMSCode:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "100371"
    .end annotation
.end field

.field public static final enum WrongToken:Lcom/xbet/onexcore/data/errors/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "160"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "NoInternetConnection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->NoInternetConnection:Lcom/xbet/onexcore/data/errors/a;

    .line 2
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "Ok"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->Ok:Lcom/xbet/onexcore/data/errors/a;

    .line 3
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "Error"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->Error:Lcom/xbet/onexcore/data/errors/a;

    .line 4
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "AllowItBefore"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->AllowItBefore:Lcom/xbet/onexcore/data/errors/a;

    .line 5
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "AllowQrCode"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->AllowQrCode:Lcom/xbet/onexcore/data/errors/a;

    .line 6
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "WrongQrCode"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->WrongQrCode:Lcom/xbet/onexcore/data/errors/a;

    .line 7
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "WrongToken"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->WrongToken:Lcom/xbet/onexcore/data/errors/a;

    .line 8
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "LiveGameFinished"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->LiveGameFinished:Lcom/xbet/onexcore/data/errors/a;

    .line 9
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "InsufficientFunds"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->InsufficientFunds:Lcom/xbet/onexcore/data/errors/a;

    .line 10
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "AlreadyBet"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->AlreadyBet:Lcom/xbet/onexcore/data/errors/a;

    .line 11
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "WrongGameBet"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->WrongGameBet:Lcom/xbet/onexcore/data/errors/a;

    .line 12
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "CoefficientChangeCode"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->CoefficientChangeCode:Lcom/xbet/onexcore/data/errors/a;

    .line 13
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "CoefficientBlockCode"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->CoefficientBlockCode:Lcom/xbet/onexcore/data/errors/a;

    .line 14
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "GameLocked"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->GameLocked:Lcom/xbet/onexcore/data/errors/a;

    .line 15
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "Locked"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->Locked:Lcom/xbet/onexcore/data/errors/a;

    .line 16
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "BetSumExceeded"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->BetSumExceeded:Lcom/xbet/onexcore/data/errors/a;

    .line 17
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "BetSumExceededNew"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->BetSumExceededNew:Lcom/xbet/onexcore/data/errors/a;

    .line 18
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "GameIsNotInLive"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->GameIsNotInLive:Lcom/xbet/onexcore/data/errors/a;

    .line 19
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "GameIsNotInLine"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->GameIsNotInLine:Lcom/xbet/onexcore/data/errors/a;

    .line 20
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "CaptchaEnabled"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->CaptchaEnabled:Lcom/xbet/onexcore/data/errors/a;

    .line 21
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "NotFound"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->NotFound:Lcom/xbet/onexcore/data/errors/a;

    .line 22
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "BadRequest"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->BadRequest:Lcom/xbet/onexcore/data/errors/a;

    .line 23
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "UnprocessableEntity"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->UnprocessableEntity:Lcom/xbet/onexcore/data/errors/a;

    .line 24
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "NotCorrectBetSum"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->NotCorrectBetSum:Lcom/xbet/onexcore/data/errors/a;

    .line 25
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "WrongCaptchaErrorCode"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->WrongCaptchaErrorCode:Lcom/xbet/onexcore/data/errors/a;

    .line 26
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "Success"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->Success:Lcom/xbet/onexcore/data/errors/a;

    .line 27
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "PhoneWasActivated"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->PhoneWasActivated:Lcom/xbet/onexcore/data/errors/a;

    .line 28
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "WrongSMSCode"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->WrongSMSCode:Lcom/xbet/onexcore/data/errors/a;

    .line 29
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "IncorrectRegistrationAge"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->IncorrectRegistrationAge:Lcom/xbet/onexcore/data/errors/a;

    .line 30
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "ReceptionNotFound"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->ReceptionNotFound:Lcom/xbet/onexcore/data/errors/a;

    .line 31
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "TwoFactorError"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->TwoFactorError:Lcom/xbet/onexcore/data/errors/a;

    .line 32
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "UserSocialNotFound"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->UserSocialNotFound:Lcom/xbet/onexcore/data/errors/a;

    .line 33
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "ProcedureCrash"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->ProcedureCrash:Lcom/xbet/onexcore/data/errors/a;

    .line 34
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "InvalidGameType"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->InvalidGameType:Lcom/xbet/onexcore/data/errors/a;

    .line 35
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "ExceededMaxAmountBets"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->ExceededMaxAmountBets:Lcom/xbet/onexcore/data/errors/a;

    .line 36
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "BonusNotFound"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->BonusNotFound:Lcom/xbet/onexcore/data/errors/a;

    .line 37
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "HasBonusBet"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->HasBonusBet:Lcom/xbet/onexcore/data/errors/a;

    .line 38
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "AmountLessMinRate"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->AmountLessMinRate:Lcom/xbet/onexcore/data/errors/a;

    .line 39
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "BonusClose"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->BonusClose:Lcom/xbet/onexcore/data/errors/a;

    .line 40
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "GameNotAvailable"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->GameNotAvailable:Lcom/xbet/onexcore/data/errors/a;

    .line 41
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "CantThrowIn"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->CantThrowIn:Lcom/xbet/onexcore/data/errors/a;

    .line 42
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "WrongRequestParameters"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->WrongRequestParameters:Lcom/xbet/onexcore/data/errors/a;

    .line 43
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "WrongActionNum"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->WrongActionNum:Lcom/xbet/onexcore/data/errors/a;

    .line 44
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "BetsBlocked"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->BetsBlocked:Lcom/xbet/onexcore/data/errors/a;

    .line 45
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "BetEventBlocked"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->BetEventBlocked:Lcom/xbet/onexcore/data/errors/a;

    .line 46
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "ForbiddenBonusBet"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->ForbiddenBonusBet:Lcom/xbet/onexcore/data/errors/a;

    .line 47
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "LimitOfSms"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->LimitOfSms:Lcom/xbet/onexcore/data/errors/a;

    .line 48
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "AuthSecretCodeSent"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->AuthSecretCodeSent:Lcom/xbet/onexcore/data/errors/a;

    .line 49
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "AuthWrongPhoneNumber"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->AuthWrongPhoneNumber:Lcom/xbet/onexcore/data/errors/a;

    .line 50
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "AuthWrongSecretQuestion"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->AuthWrongSecretQuestion:Lcom/xbet/onexcore/data/errors/a;

    .line 51
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "AuthSmsSent"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->AuthSmsSent:Lcom/xbet/onexcore/data/errors/a;

    .line 52
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "AuthNewPlaceNeedChoise"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->AuthNewPlaceNeedChoise:Lcom/xbet/onexcore/data/errors/a;

    .line 53
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "IncorrectLoginOrPassword"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->IncorrectLoginOrPassword:Lcom/xbet/onexcore/data/errors/a;

    .line 54
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "IncorrectSurname"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->IncorrectSurname:Lcom/xbet/onexcore/data/errors/a;

    .line 55
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "NotValid"

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->NotValid:Lcom/xbet/onexcore/data/errors/a;

    .line 56
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "Need2Fa"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->Need2Fa:Lcom/xbet/onexcore/data/errors/a;

    .line 57
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "RequestCallbackEmptyPhone"

    const/16 v2, 0x38

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->RequestCallbackEmptyPhone:Lcom/xbet/onexcore/data/errors/a;

    .line 58
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "NeedAuthorizeForChangePhone"

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->NeedAuthorizeForChangePhone:Lcom/xbet/onexcore/data/errors/a;

    .line 59
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "WaitForEmailActivateError"

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->WaitForEmailActivateError:Lcom/xbet/onexcore/data/errors/a;

    .line 60
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "SimplePasswordError"

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->SimplePasswordError:Lcom/xbet/onexcore/data/errors/a;

    .line 61
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "RepeatCharsInPasswordError"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->RepeatCharsInPasswordError:Lcom/xbet/onexcore/data/errors/a;

    .line 62
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "CommonPasswordError"

    const/16 v2, 0x3d

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->CommonPasswordError:Lcom/xbet/onexcore/data/errors/a;

    .line 63
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "UnacceptableSymbolsPasswordError"

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->UnacceptableSymbolsPasswordError:Lcom/xbet/onexcore/data/errors/a;

    .line 64
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "UsedBeforePasswordError"

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->UsedBeforePasswordError:Lcom/xbet/onexcore/data/errors/a;

    .line 65
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "PhoneNotActivatedError"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->PhoneNotActivatedError:Lcom/xbet/onexcore/data/errors/a;

    .line 66
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "OldPasswordIncorrect"

    const/16 v2, 0x41

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->OldPasswordIncorrect:Lcom/xbet/onexcore/data/errors/a;

    .line 67
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "PasswordSuccessfullyChanged"

    const/16 v2, 0x42

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->PasswordSuccessfullyChanged:Lcom/xbet/onexcore/data/errors/a;

    .line 68
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "TokenExpiredError"

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->TokenExpiredError:Lcom/xbet/onexcore/data/errors/a;

    .line 69
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "UserAlreadyExist"

    const/16 v2, 0x44

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->UserAlreadyExist:Lcom/xbet/onexcore/data/errors/a;

    .line 70
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "PromoCodeNotFoundError"

    const/16 v2, 0x45

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->PromoCodeNotFoundError:Lcom/xbet/onexcore/data/errors/a;

    .line 71
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "TryAgainLaterError"

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->TryAgainLaterError:Lcom/xbet/onexcore/data/errors/a;

    .line 72
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "BetExistsError"

    const/16 v2, 0x47

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->BetExistsError:Lcom/xbet/onexcore/data/errors/a;

    .line 73
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "CupisUploadDocsError"

    const/16 v2, 0x48

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->CupisUploadDocsError:Lcom/xbet/onexcore/data/errors/a;

    .line 74
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "CupisUploadPhotoError"

    const/16 v2, 0x49

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->CupisUploadPhotoError:Lcom/xbet/onexcore/data/errors/a;

    .line 75
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "CodeAlreadySent"

    const/16 v2, 0x4a

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->CodeAlreadySent:Lcom/xbet/onexcore/data/errors/a;

    .line 76
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "BetSaleUnknownError"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->BetSaleUnknownError:Lcom/xbet/onexcore/data/errors/a;

    .line 77
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "CurrencyAccountsLimitError"

    const/16 v2, 0x4c

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->CurrencyAccountsLimitError:Lcom/xbet/onexcore/data/errors/a;

    .line 78
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "PromocodeLimitError"

    const/16 v2, 0x4d

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->PromocodeLimitError:Lcom/xbet/onexcore/data/errors/a;

    .line 79
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "VerigramBadParameters"

    const/16 v2, 0x4e

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->VerigramBadParameters:Lcom/xbet/onexcore/data/errors/a;

    .line 80
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "VerigramRequestRejected"

    const/16 v2, 0x4f

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->VerigramRequestRejected:Lcom/xbet/onexcore/data/errors/a;

    .line 81
    new-instance v0, Lcom/xbet/onexcore/data/errors/a;

    const-string v1, "TotoPromoCodeNotFound"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/errors/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->TotoPromoCodeNotFound:Lcom/xbet/onexcore/data/errors/a;

    invoke-static {}, Lcom/xbet/onexcore/data/errors/a;->a()[Lcom/xbet/onexcore/data/errors/a;

    move-result-object v0

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->$VALUES:[Lcom/xbet/onexcore/data/errors/a;

    new-instance v0, Lcom/xbet/onexcore/data/errors/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexcore/data/errors/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexcore/data/errors/a;->Companion:Lcom/xbet/onexcore/data/errors/a$a;

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

.method private static final synthetic a()[Lcom/xbet/onexcore/data/errors/a;
    .locals 3

    const/16 v0, 0x51

    new-array v0, v0, [Lcom/xbet/onexcore/data/errors/a;

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->NoInternetConnection:Lcom/xbet/onexcore/data/errors/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->Ok:Lcom/xbet/onexcore/data/errors/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->Error:Lcom/xbet/onexcore/data/errors/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AllowItBefore:Lcom/xbet/onexcore/data/errors/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AllowQrCode:Lcom/xbet/onexcore/data/errors/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongQrCode:Lcom/xbet/onexcore/data/errors/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongToken:Lcom/xbet/onexcore/data/errors/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->LiveGameFinished:Lcom/xbet/onexcore/data/errors/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->InsufficientFunds:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AlreadyBet:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongGameBet:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CoefficientChangeCode:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CoefficientBlockCode:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->GameLocked:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->Locked:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetSumExceeded:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetSumExceededNew:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->GameIsNotInLive:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->GameIsNotInLine:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CaptchaEnabled:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->NotFound:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BadRequest:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->UnprocessableEntity:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->NotCorrectBetSum:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongCaptchaErrorCode:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->Success:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->PhoneWasActivated:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongSMSCode:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->IncorrectRegistrationAge:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->ReceptionNotFound:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TwoFactorError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->UserSocialNotFound:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->ProcedureCrash:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->InvalidGameType:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->ExceededMaxAmountBets:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BonusNotFound:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->HasBonusBet:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AmountLessMinRate:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BonusClose:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->GameNotAvailable:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CantThrowIn:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongRequestParameters:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongActionNum:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetsBlocked:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetEventBlocked:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->ForbiddenBonusBet:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->LimitOfSms:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AuthSecretCodeSent:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AuthWrongPhoneNumber:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AuthWrongSecretQuestion:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AuthSmsSent:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AuthNewPlaceNeedChoise:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->IncorrectLoginOrPassword:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->IncorrectSurname:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->NotValid:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->Need2Fa:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->RequestCallbackEmptyPhone:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->NeedAuthorizeForChangePhone:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WaitForEmailActivateError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->SimplePasswordError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->RepeatCharsInPasswordError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CommonPasswordError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->UnacceptableSymbolsPasswordError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->UsedBeforePasswordError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->PhoneNotActivatedError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->OldPasswordIncorrect:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->PasswordSuccessfullyChanged:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TokenExpiredError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->UserAlreadyExist:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->PromoCodeNotFoundError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TryAgainLaterError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetExistsError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CupisUploadDocsError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CupisUploadPhotoError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CodeAlreadySent:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetSaleUnknownError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CurrencyAccountsLimitError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->PromocodeLimitError:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->VerigramBadParameters:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->VerigramRequestRejected:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TotoPromoCodeNotFound:Lcom/xbet/onexcore/data/errors/a;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xbet/onexcore/data/errors/a;
    .locals 1

    const-class v0, Lcom/xbet/onexcore/data/errors/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexcore/data/errors/a;

    return-object p0
.end method

.method public static values()[Lcom/xbet/onexcore/data/errors/a;
    .locals 1

    sget-object v0, Lcom/xbet/onexcore/data/errors/a;->$VALUES:[Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xbet/onexcore/data/errors/a;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/xbet/onexcore/data/errors/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xa0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v1, 0x19101

    goto/16 :goto_0

    :pswitch_1
    const v1, 0x19428

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x265f8

    goto/16 :goto_0

    :pswitch_3
    const/16 v1, 0xa1

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x19ebb

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x26a09

    goto/16 :goto_0

    :pswitch_6
    const/16 v1, 0x283

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x26a2d

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x26ce6

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x26a56

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x6d

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x26a0a

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x269ec

    goto/16 :goto_0

    :pswitch_d
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x1916d

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x26599

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x265d1

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x26855

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x26870

    goto/16 :goto_0

    :pswitch_13
    const v1, 0x187ff

    goto/16 :goto_0

    :pswitch_14
    const v1, 0x18801

    goto/16 :goto_0

    :pswitch_15
    const v1, 0x18f90

    goto/16 :goto_0

    :pswitch_16
    const v1, 0x26869

    goto/16 :goto_0

    :pswitch_17
    const v1, 0x26836

    goto/16 :goto_0

    :pswitch_18
    const v1, 0x266a3

    goto/16 :goto_0

    :pswitch_19
    const v1, 0x266a4

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x264e9

    goto/16 :goto_0

    :pswitch_1b
    const v1, 0x19637

    goto/16 :goto_0

    :pswitch_1c
    const v1, 0x265cb

    goto/16 :goto_0

    :pswitch_1d
    const v1, 0x2654d

    goto/16 :goto_0

    :pswitch_1e
    const/16 v1, 0x64

    goto/16 :goto_0

    :pswitch_1f
    const v1, 0x26544    # 2.19998E-40f

    goto/16 :goto_0

    :pswitch_20
    const v1, 0x19510

    goto/16 :goto_0

    :pswitch_21
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_22
    const v1, 0x19024

    goto/16 :goto_0

    :pswitch_23
    const v1, 0x266ac

    goto/16 :goto_0

    :pswitch_24
    const/16 v1, 0x88

    goto/16 :goto_0

    :pswitch_25
    const v1, 0x266b4

    goto/16 :goto_0

    :pswitch_26
    const v1, 0x18f48

    goto/16 :goto_0

    :pswitch_27
    const v1, 0x19096

    goto/16 :goto_0

    :pswitch_28
    const v1, 0x1962f

    goto/16 :goto_0

    :pswitch_29
    const v1, 0x26550

    goto/16 :goto_0

    :pswitch_2a
    const v1, 0x1b19d

    goto/16 :goto_0

    :pswitch_2b
    const v1, 0x1b19c

    goto/16 :goto_0

    :pswitch_2c
    const v1, 0x1b19b

    goto/16 :goto_0

    :pswitch_2d
    const v1, 0x1b19a

    goto/16 :goto_0

    :pswitch_2e
    const v1, 0x1b199

    goto/16 :goto_0

    :pswitch_2f
    const v1, 0x19fb2

    goto/16 :goto_0

    :pswitch_30
    const v1, 0x19e1b

    goto/16 :goto_0

    :pswitch_31
    const v1, 0x19d05

    goto/16 :goto_0

    :pswitch_32
    const v1, 0x19c79

    goto/16 :goto_0

    :pswitch_33
    const v1, 0x19c6d

    goto/16 :goto_0

    :pswitch_34
    const v1, 0x19c63

    goto/16 :goto_0

    :pswitch_35
    const v1, 0x19877

    goto/16 :goto_0

    :pswitch_36
    const v1, 0x1986b

    goto :goto_0

    :pswitch_37
    const v1, 0x19639

    goto :goto_0

    :pswitch_38
    const v1, 0x194ac

    goto :goto_0

    :pswitch_39
    const v1, 0x18813

    goto :goto_0

    :pswitch_3a
    const v1, 0x19201

    goto :goto_0

    :pswitch_3b
    const v1, 0x26447

    goto :goto_0

    :pswitch_3c
    const v1, 0x18785

    goto :goto_0

    :pswitch_3d
    const v1, 0x1910f

    goto :goto_0

    :pswitch_3e
    const v1, 0x19054

    goto :goto_0

    :pswitch_3f
    const/16 v1, 0x2faa

    goto :goto_0

    :pswitch_40
    const/16 v1, 0x1a6

    goto :goto_0

    :pswitch_41
    const/16 v1, 0x190

    goto :goto_0

    :pswitch_42
    const/16 v1, 0x194

    goto :goto_0

    :pswitch_43
    const v1, 0x269c7

    goto :goto_0

    :pswitch_44
    const/16 v1, 0x8c

    goto :goto_0

    :pswitch_45
    const/16 v1, 0x87

    goto :goto_0

    :pswitch_46
    const/16 v1, 0x85

    goto :goto_0

    :pswitch_47
    const/16 v1, 0x83

    goto :goto_0

    :pswitch_48
    const/16 v1, 0x82

    goto :goto_0

    :pswitch_49
    const/16 v1, 0x81

    goto :goto_0

    :pswitch_4a
    const/16 v1, 0x7e

    goto :goto_0

    :pswitch_4b
    const/16 v1, 0x67

    goto :goto_0

    :pswitch_4c
    const/16 v1, 0x63

    goto :goto_0

    :pswitch_4d
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4e
    const/4 v1, -0x1

    :goto_0
    :pswitch_4f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_4f
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_4f
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
