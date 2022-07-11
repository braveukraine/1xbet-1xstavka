.class public final Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent;
.super Ljava/lang/Object;
.source "DaggerCaseGoComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$CaseGoComponentImpl;,
        Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/promotions/case_go/di/CaseGoComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/case_go/di/DaggerCaseGoComponent$Factory;-><init>(Lorg/xbet/promotions/case_go/di/b;)V

    return-object v0
.end method
