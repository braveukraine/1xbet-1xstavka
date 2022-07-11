.class public final Lorg/xbet/promotions/case_go/di/CaseGoChildModule_GetCaseGoTournamentTypeIdFactory;
.super Ljava/lang/Object;
.source "CaseGoChildModule_GetCaseGoTournamentTypeIdFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/promotions/case_go/di/CaseGoChildModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/case_go/di/CaseGoChildModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/CaseGoChildModule_GetCaseGoTournamentTypeIdFactory;->module:Lorg/xbet/promotions/case_go/di/CaseGoChildModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/case_go/di/CaseGoChildModule;)Lorg/xbet/promotions/case_go/di/CaseGoChildModule_GetCaseGoTournamentTypeIdFactory;
    .locals 1

    new-instance v0, Lorg/xbet/promotions/case_go/di/CaseGoChildModule_GetCaseGoTournamentTypeIdFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/case_go/di/CaseGoChildModule_GetCaseGoTournamentTypeIdFactory;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoChildModule;)V

    return-object v0
.end method

.method public static getCaseGoTournamentTypeId(Lorg/xbet/promotions/case_go/di/CaseGoChildModule;)I
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/promotions/case_go/di/CaseGoChildModule;->getCaseGoTournamentTypeId()I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/CaseGoChildModule_GetCaseGoTournamentTypeIdFactory;->module:Lorg/xbet/promotions/case_go/di/CaseGoChildModule;

    invoke-static {v0}, Lorg/xbet/promotions/case_go/di/CaseGoChildModule_GetCaseGoTournamentTypeIdFactory;->getCaseGoTournamentTypeId(Lorg/xbet/promotions/case_go/di/CaseGoChildModule;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/case_go/di/CaseGoChildModule_GetCaseGoTournamentTypeIdFactory;->get()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
