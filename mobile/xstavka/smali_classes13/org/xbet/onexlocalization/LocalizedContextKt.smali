.class public final Lorg/xbet/onexlocalization/LocalizedContextKt;
.super Ljava/lang/Object;
.source "LocalizedContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/appcompat/app/d;",
        "delegate",
        "Landroid/content/Context;",
        "context",
        "Landroidx/appcompat/app/o;",
        "localizedDelegate",
        "Landroid/content/ContextWrapper;",
        "localizedContext",
        "Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
        "getLocalizedStrings",
        "onexlocalization_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic access$getLocalizedStrings(Landroid/content/Context;)Lorg/xbet/onexlocalization/LocalizedStringsRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbet/onexlocalization/LocalizedContextKt;->getLocalizedStrings(Landroid/content/Context;)Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    move-result-object p0

    return-object p0
.end method

.method private static final getLocalizedStrings(Landroid/content/Context;)Lorg/xbet/onexlocalization/LocalizedStringsRepository;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.xbet.onexlocalization.LocalizedStringsRepositoryProvider"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lorg/xbet/onexlocalization/LocalizedStringsRepositoryProvider;

    invoke-interface {p0}, Lorg/xbet/onexlocalization/LocalizedStringsRepositoryProvider;->getLocalizedStringsRepository()Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final localizedContext(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/onexlocalization/LocalizedContext;

    .line 2
    invoke-static {p0}, Lorg/xbet/onexlocalization/LocalizedContextKt;->getLocalizedStrings(Landroid/content/Context;)Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    move-result-object v1

    .line 3
    invoke-direct {v0, p0, v1}, Lorg/xbet/onexlocalization/LocalizedContext;-><init>(Landroid/content/Context;Lorg/xbet/onexlocalization/LocalizedStringsRepository;)V

    return-object v0
.end method

.method public static final localizedDelegate(Landroidx/appcompat/app/d;Landroid/content/Context;)Landroidx/appcompat/app/o;
    .locals 2
    .param p0    # Landroidx/appcompat/app/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/o;

    .line 2
    new-instance v1, Lorg/xbet/onexlocalization/LocalizedContextKt$localizedDelegate$1;

    invoke-direct {v1}, Lorg/xbet/onexlocalization/LocalizedContextKt$localizedDelegate$1;-><init>()V

    .line 3
    invoke-direct {v0, p0, p1, v1}, Landroidx/appcompat/app/o;-><init>(Landroidx/appcompat/app/d;Landroid/content/Context;Lv80/e;)V

    return-object v0
.end method
