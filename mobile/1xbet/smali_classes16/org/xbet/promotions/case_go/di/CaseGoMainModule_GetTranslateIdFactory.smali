.class public final Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetTranslateIdFactory;
.super Ljava/lang/Object;
.source "CaseGoMainModule_GetTranslateIdFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/promotions/case_go/di/CaseGoMainModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetTranslateIdFactory;->module:Lorg/xbet/promotions/case_go/di/CaseGoMainModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;)Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetTranslateIdFactory;
    .locals 1

    new-instance v0, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetTranslateIdFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetTranslateIdFactory;-><init>(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;)V

    return-object v0
.end method

.method public static getTranslateId(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule;->getTranslateId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetTranslateIdFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetTranslateIdFactory;->module:Lorg/xbet/promotions/case_go/di/CaseGoMainModule;

    invoke-static {v0}, Lorg/xbet/promotions/case_go/di/CaseGoMainModule_GetTranslateIdFactory;->getTranslateId(Lorg/xbet/promotions/case_go/di/CaseGoMainModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
