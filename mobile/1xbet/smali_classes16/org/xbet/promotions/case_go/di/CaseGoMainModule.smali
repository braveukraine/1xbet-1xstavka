.class public final Lorg/xbet/promotions/case_go/di/CaseGoMainModule;
.super Ljava/lang/Object;
.source "CaseGoMainModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/di/CaseGoMainModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/di/CaseGoMainModule;",
        "",
        "lotteryId",
        "",
        "translateId",
        "",
        "(ILjava/lang/String;)V",
        "getLotteryId",
        "()I",
        "getTranslateId",
        "()Ljava/lang/String;",
        "Companion",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/promotions/case_go/di/CaseGoMainModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOTTERY_ID:Ljava/lang/String; = "LOTTERY_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRANSLATE_ID:Ljava/lang/String; = "TRANSLATE_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final lotteryId:I

.field private final translateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/case_go/di/CaseGoMainModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/case_go/di/CaseGoMainModule;->Companion:Lorg/xbet/promotions/case_go/di/CaseGoMainModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/promotions/case_go/di/CaseGoMainModule;->lotteryId:I

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/case_go/di/CaseGoMainModule;->translateId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLotteryId()I
    .locals 1

    iget v0, p0, Lorg/xbet/promotions/case_go/di/CaseGoMainModule;->lotteryId:I

    return v0
.end method

.method public final getTranslateId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/CaseGoMainModule;->translateId:Ljava/lang/String;

    return-object v0
.end method
