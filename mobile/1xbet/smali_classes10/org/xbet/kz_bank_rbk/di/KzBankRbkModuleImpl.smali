.class public interface abstract Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl;
.super Ljava/lang/Object;
.source "KzBankRbkModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl;",
        "",
        "bindKzBankRbkFeature",
        "Lorg/xbet/kz_bank_rbk_api/di/KzBankRbkFeature;",
        "KzBankRbkFeatureStub",
        "Lorg/xbet/kz_bank_rbk/di/KzBankRbkFeatureStub;",
        "Companion",
        "kz_bank_rbk_stub_release"
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
.field public static final Companion:Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl$Companion;->$$INSTANCE:Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl$Companion;

    sput-object v0, Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl;->Companion:Lorg/xbet/kz_bank_rbk/di/KzBankRbkModuleImpl$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindKzBankRbkFeature(Lorg/xbet/kz_bank_rbk/di/KzBankRbkFeatureStub;)Lorg/xbet/kz_bank_rbk_api/di/KzBankRbkFeature;
    .param p1    # Lorg/xbet/kz_bank_rbk/di/KzBankRbkFeatureStub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
