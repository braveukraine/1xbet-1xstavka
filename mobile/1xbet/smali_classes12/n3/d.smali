.class public Ln3/d;
.super Ljava/lang/Object;
.source "RxFingerprint.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lv80/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lv80/o<",
            "Lo3/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ln3/a;->i(Landroid/content/Context;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;
    .locals 0

    invoke-static {p0}, Landroidx/core/hardware/fingerprint/a;->b(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Ln3/d;->b(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a;->d()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Ln3/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln3/d;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Ln3/d;->b(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a;->e()Z

    move-result p0

    return p0
.end method
