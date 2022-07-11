.class public interface abstract Lorg/xbet/test_section/di/TestSectionProvider;
.super Ljava/lang/Object;
.source "TestSectionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/test_section/di/TestSectionProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\n\u001a\u00020\tH&J(\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H&J&\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH&J4\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u001e0\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\tH&J\u0008\u0010 \u001a\u00020\tH&J\u0008\u0010!\u001a\u00020\u0002H&\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/test_section/di/TestSectionProvider;",
        "",
        "",
        "getVersionCode",
        "getBuildVersion",
        "Landroid/app/Activity;",
        "activity",
        "Lca0/y;",
        "makeNotification",
        "",
        "forceDetect",
        "Lg90/v;",
        "detectEmulator",
        "Landroid/content/Context;",
        "context",
        "url",
        "force",
        "",
        "version",
        "showUpdater",
        "",
        "Lo50/a;",
        "countries",
        "key",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "showCountriesDialog",
        "reboot",
        "checkMinor",
        "forTest",
        "Lca0/s;",
        "checkUpdate",
        "doNotUpdate",
        "sipPrefix",
        "test_section_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkUpdate(ZZ)Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lg90/v<",
            "Lca0/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract detectEmulator(Z)Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract doNotUpdate()Z
.end method

.method public abstract getBuildVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVersionCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract makeNotification(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reboot(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showCountriesDialog(Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showUpdater(Landroid/content/Context;Ljava/lang/String;ZI)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sipPrefix()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
