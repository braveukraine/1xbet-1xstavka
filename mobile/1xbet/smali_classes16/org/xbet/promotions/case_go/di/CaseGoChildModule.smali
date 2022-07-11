.class public final Lorg/xbet/promotions/case_go/di/CaseGoChildModule;
.super Ljava/lang/Object;
.source "CaseGoChildModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/di/CaseGoChildModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/di/CaseGoChildModule;",
        "",
        "caseGoTournamentTypeId",
        "",
        "(I)V",
        "getCaseGoTournamentTypeId",
        "()I",
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
.field public static final Companion:Lorg/xbet/promotions/case_go/di/CaseGoChildModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOURNAMENT_TYPE_ID:Ljava/lang/String; = "TOURNAMENT_TYPE_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final caseGoTournamentTypeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/case_go/di/CaseGoChildModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/case_go/di/CaseGoChildModule$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/case_go/di/CaseGoChildModule;->Companion:Lorg/xbet/promotions/case_go/di/CaseGoChildModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/xbet/promotions/case_go/di/CaseGoChildModule;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/promotions/case_go/di/CaseGoChildModule;->caseGoTournamentTypeId:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/promotions/case_go/di/CaseGoChildModule;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCaseGoTournamentTypeId()I
    .locals 1

    iget v0, p0, Lorg/xbet/promotions/case_go/di/CaseGoChildModule;->caseGoTournamentTypeId:I

    return v0
.end method
