.class final Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$CaseGoRepositoryProvider;
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
    name = "CaseGoRepositoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lm5/a;",
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
    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$CaseGoRepositoryProvider;->caseGoDependencies:Lorg/xbet/promotions/case_go/di/CaseGoDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$CaseGoRepositoryProvider;->get()Lm5/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lm5/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl$CaseGoRepositoryProvider;->caseGoDependencies:Lorg/xbet/promotions/case_go/di/CaseGoDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/case_go/di/CaseGoDependencies;->caseGoRepository()Lm5/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/a;

    return-object v0
.end method
