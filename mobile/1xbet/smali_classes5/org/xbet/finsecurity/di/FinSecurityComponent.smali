.class public interface abstract Lorg/xbet/finsecurity/di/FinSecurityComponent;
.super Ljava/lang/Object;
.source "FinSecurityComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/finsecurity/di/FinSecurityComponent$Factory;,
        Lorg/xbet/finsecurity/di/FinSecurityComponent$FinSecurityPresenterFactory;,
        Lorg/xbet/finsecurity/di/FinSecurityComponent$SetLimitPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/finsecurity/di/FinSecurityComponent;",
        "",
        "Lorg/xbet/finsecurity/FinSecurityFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/finsecurity/set_limit/SetLimitFragment;",
        "Factory",
        "FinSecurityPresenterFactory",
        "SetLimitPresenterFactory",
        "finsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/finsecurity/FinSecurityFragment;)V
    .param p1    # Lorg/xbet/finsecurity/FinSecurityFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/finsecurity/set_limit/SetLimitFragment;)V
    .param p1    # Lorg/xbet/finsecurity/set_limit/SetLimitFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
