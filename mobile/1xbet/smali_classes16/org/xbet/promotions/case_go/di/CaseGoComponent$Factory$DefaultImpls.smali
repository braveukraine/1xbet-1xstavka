.class public final Lorg/xbet/promotions/case_go/di/CaseGoComponent$Factory$DefaultImpls;
.super Ljava/lang/Object;
.source "CaseGoComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/case_go/di/CaseGoComponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic create$default(Lorg/xbet/promotions/case_go/di/CaseGoComponent$Factory;Lorg/xbet/promotions/case_go/di/CaseGoDependencies;Lorg/xbet/promotions/case_go/di/CaseGoMainModule;Lorg/xbet/promotions/case_go/di/CaseGoChildModule;ILjava/lang/Object;)Lorg/xbet/promotions/case_go/di/CaseGoComponent;
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lorg/xbet/promotions/case_go/di/CaseGoMainModule;

    const/4 p5, 0x3

    invoke-direct {p2, v0, v1, p5, v1}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Lorg/xbet/promotions/case_go/di/CaseGoChildModule;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p4, v1}, Lorg/xbet/promotions/case_go/di/CaseGoChildModule;-><init>(IILkotlin/jvm/internal/h;)V

    .line 3
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/promotions/case_go/di/CaseGoComponent$Factory;->create(Lorg/xbet/promotions/case_go/di/CaseGoDependencies;Lorg/xbet/promotions/case_go/di/CaseGoMainModule;Lorg/xbet/promotions/case_go/di/CaseGoChildModule;)Lorg/xbet/promotions/case_go/di/CaseGoComponent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
