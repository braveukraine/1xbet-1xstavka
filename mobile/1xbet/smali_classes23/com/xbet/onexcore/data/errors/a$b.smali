.class public final synthetic Lcom/xbet/onexcore/data/errors/a$b;
.super Ljava/lang/Object;
.source "ErrorsCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexcore/data/errors/a;
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

    invoke-static {}, Lcom/xbet/onexcore/data/errors/a;->values()[Lcom/xbet/onexcore/data/errors/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->NoInternetConnection:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->Ok:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->Error:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->InsufficientFunds:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AlreadyBet:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongGameBet:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CoefficientChangeCode:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CoefficientBlockCode:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->GameLocked:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->Locked:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->GameIsNotInLive:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->GameIsNotInLine:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CaptchaEnabled:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->NotFound:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BadRequest:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->UnprocessableEntity:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->NotCorrectBetSum:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongCaptchaErrorCode:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->Success:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->PhoneWasActivated:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->IncorrectRegistrationAge:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->ReceptionNotFound:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongSMSCode:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TwoFactorError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->UserSocialNotFound:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->ProcedureCrash:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->InvalidGameType:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->ExceededMaxAmountBets:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BonusNotFound:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AmountLessMinRate:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BonusClose:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->GameNotAvailable:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CantThrowIn:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongRequestParameters:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongActionNum:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetsBlocked:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetEventBlocked:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->ForbiddenBonusBet:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->LimitOfSms:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AuthWrongPhoneNumber:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AuthWrongSecretQuestion:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AuthSmsSent:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AuthNewPlaceNeedChoise:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->IncorrectLoginOrPassword:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->IncorrectSurname:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AuthSecretCodeSent:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->NotValid:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->RequestCallbackEmptyPhone:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->Need2Fa:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->LiveGameFinished:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->NeedAuthorizeForChangePhone:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WaitForEmailActivateError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetSumExceeded:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->SimplePasswordError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->RepeatCharsInPasswordError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CommonPasswordError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->UnacceptableSymbolsPasswordError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->UsedBeforePasswordError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->PhoneNotActivatedError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->OldPasswordIncorrect:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->PasswordSuccessfullyChanged:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TokenExpiredError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AllowQrCode:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongQrCode:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongToken:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->AllowItBefore:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->UserAlreadyExist:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->PromoCodeNotFoundError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TryAgainLaterError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetExistsError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetSumExceededNew:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CupisUploadDocsError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CupisUploadPhotoError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CodeAlreadySent:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetSaleUnknownError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CurrencyAccountsLimitError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->HasBonusBet:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->PromocodeLimitError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->VerigramBadParameters:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->VerigramRequestRejected:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TotoPromoCodeNotFound:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->IncorrectDateError:Lcom/xbet/onexcore/data/errors/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1

    sput-object v0, Lcom/xbet/onexcore/data/errors/a$b;->a:[I

    return-void
.end method
