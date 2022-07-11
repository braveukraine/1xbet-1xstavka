.class final Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$UserCurrencyInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerCaseGoComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserCurrencyInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lm40/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final caseGoDependencies:Lorg/xbet/promotions/case_go/di/CaseGoDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/case_go/di/CaseGoDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$UserCurrencyInteractorProvider;->caseGoDependencies:Lorg/xbet/promotions/case_go/di/CaseGoDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$UserCurrencyInteractorProvider;->get()Lm40/o;

    move-result-object v0

    return-object v0
.end method

.method public get()Lm40/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$UserCurrencyInteractorProvider;->caseGoDependencies:Lorg/xbet/promotions/case_go/di/CaseGoDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/case_go/di/CaseGoDependencies;->userCurrencyInteractor()Lm40/o;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm40/o;

    return-object v0
.end method
