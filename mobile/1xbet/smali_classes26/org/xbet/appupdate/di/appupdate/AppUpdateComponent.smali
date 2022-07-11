.class public interface abstract Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent;
.super Ljava/lang/Object;
.source "AppUpdateComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$Factory;,
        Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0002\u0007\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent;",
        "",
        "Lorg/xbet/appupdate/presentation/AppUpdateDialog;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/appupdate/ui/AppUpdateActivity;",
        "AppUpdaterPresenterFactory",
        "Factory",
        "appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V
    .param p1    # Lorg/xbet/appupdate/presentation/AppUpdateDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/appupdate/ui/AppUpdateActivity;)V
    .param p1    # Lorg/xbet/appupdate/ui/AppUpdateActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
