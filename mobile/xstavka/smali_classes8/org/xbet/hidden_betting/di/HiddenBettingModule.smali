.class public interface abstract Lorg/xbet/hidden_betting/di/HiddenBettingModule;
.super Ljava/lang/Object;
.source "HiddenBettingModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/di/HiddenBettingModule;",
        "",
        "provideHiddenBettingFeature",
        "Lorg/xbet/hidden_betting/di/HiddenBettingFeature;",
        "hiddenBettingFeature",
        "Lorg/xbet/hidden_betting/di/HiddenBettingFeatureImpl;",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;->$$INSTANCE:Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;

    sput-object v0, Lorg/xbet/hidden_betting/di/HiddenBettingModule;->Companion:Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract provideHiddenBettingFeature(Lorg/xbet/hidden_betting/di/HiddenBettingFeatureImpl;)Lorg/xbet/hidden_betting/di/HiddenBettingFeature;
    .param p1    # Lorg/xbet/hidden_betting/di/HiddenBettingFeatureImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
