.class public final Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;
.super Ljava/lang/Object;
.source "RestoreByPhoneInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B)\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;",
        "",
        "",
        "phone",
        "Lv80/v;",
        "Lz30/a;",
        "restorePassword",
        "token",
        "Lr90/x;",
        "saveTemporaryToken",
        "countryCode",
        "phoneNumber",
        "savePhoneData",
        "Lorg/xbet/domain/di/OfficeKeysProvider;",
        "keysProvider",
        "Lorg/xbet/domain/di/OfficeKeysProvider;",
        "Le50/h2;",
        "smsRepository",
        "Le50/d;",
        "captchaRepository",
        "Le50/c1;",
        "restorePasswordRepository",
        "<init>",
        "(Le50/h2;Le50/d;Le50/c1;Lorg/xbet/domain/di/OfficeKeysProvider;)V",
        "Companion",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REPAIR_PASSWORD_METHOD:Ljava/lang/String; = "RepairPassword"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final captchaRepository:Le50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keysProvider:Lorg/xbet/domain/di/OfficeKeysProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restorePasswordRepository:Le50/c1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsRepository:Le50/h2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->Companion:Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Le50/h2;Le50/d;Le50/c1;Lorg/xbet/domain/di/OfficeKeysProvider;)V
    .locals 0
    .param p1    # Le50/h2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le50/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/di/OfficeKeysProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->smsRepository:Le50/h2;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->captchaRepository:Le50/d;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->restorePasswordRepository:Le50/c1;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->keysProvider:Lorg/xbet/domain/di/OfficeKeysProvider;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Ljava/lang/String;Le30/c;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->restorePassword$lambda-1$lambda-0(Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Ljava/lang/String;Le30/c;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Ljava/lang/String;Lm30/c;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->restorePassword$lambda-1(Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Ljava/lang/String;Lm30/c;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final restorePassword$lambda-1(Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Ljava/lang/String;Lm30/c;)Lv80/z;
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->captchaRepository:Le50/d;

    const-string v0, "RepairPassword"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Le50/d;->g(Le50/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object p2

    .line 2
    new-instance v0, Lorg/xbet/domain/security/interactors/v;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/security/interactors/v;-><init>(Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final restorePassword$lambda-1$lambda-0(Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Ljava/lang/String;Le30/c;)Lv80/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->restorePasswordRepository:Le50/c1;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Le30/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Le30/c;->a()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Le50/c1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final restorePassword(Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lz30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->smsRepository:Le50/h2;

    iget-object v1, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->keysProvider:Lorg/xbet/domain/di/OfficeKeysProvider;

    invoke-interface {v1}, Lorg/xbet/domain/di/OfficeKeysProvider;->provideTwilioKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le50/h2;->a0(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/security/interactors/w;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/security/interactors/w;-><init>(Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final savePhoneData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->restorePasswordRepository:Le50/c1;

    invoke-virtual {v0, p1, p2}, Le50/c1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final saveTemporaryToken(Lz30/a;)V
    .locals 1
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->restorePasswordRepository:Le50/c1;

    invoke-virtual {v0, p1}, Le50/c1;->l(Lz30/a;)V

    return-void
.end method
