.class public interface abstract Lzi/g;
.super Ljava/lang/Object;
.source "PrefsSettingsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lzi/g;",
        "",
        "",
        "isTestServer",
        "",
        "testDomain",
        "isSecondTestServer",
        "secondTestDomain",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract isSecondTestServer()Z
.end method

.method public abstract isTestServer()Z
.end method

.method public abstract secondTestDomain()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract testDomain()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
