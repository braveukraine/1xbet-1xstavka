.class public final Lorg/xbet/onexlocalization/LocalizedContextKt;
.super Ljava/lang/Object;
.source "LocalizedContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroidx/appcompat/app/c;",
        "delegate",
        "Landroidx/appcompat/app/n;",
        "localizedDelegate",
        "Landroid/content/ContextWrapper;",
        "getLocalizedContext",
        "Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
        "getLocalizedRep",
        "onexlocalization_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lorg/xbet/onexlocalization/LocalizedContextKt;->localizedDelegate$lambda-0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalizedContext(Landroid/content/Context;)Landroid/content/ContextWrapper;
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
    invoke-static {p0}, Lorg/xbet/onexlocalization/LocalizedContextKt;->getLocalizedRep(Landroid/content/Context;)Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    move-result-object v1

    .line 3
    invoke-direct {v0, p0, v1}, Lorg/xbet/onexlocalization/LocalizedContext;-><init>(Landroid/content/Context;Lorg/xbet/onexlocalization/LocalizedStringsRepository;)V

    return-object v0
.end method

.method public static final getLocalizedRep(Landroid/content/Context;)Lorg/xbet/onexlocalization/LocalizedStringsRepository;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lorg/xbet/onexlocalization/LocalizedStringsRepositoryProvider;

    invoke-interface {p0}, Lorg/xbet/onexlocalization/LocalizedStringsRepositoryProvider;->getLocalizedStringsRepository()Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final localizedDelegate(Landroid/content/Context;Landroidx/appcompat/app/c;)Landroidx/appcompat/app/n;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/n;

    .line 2
    sget-object v1, Lorg/xbet/onexlocalization/a;->a:Lorg/xbet/onexlocalization/a;

    .line 3
    invoke-direct {v0, p1, p0, v1}, Landroidx/appcompat/app/n;-><init>(Landroidx/appcompat/app/c;Landroid/content/Context;Lk80/e;)V

    return-object v0
.end method

.method private static final localizedDelegate$lambda-0(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lorg/xbet/onexlocalization/LocalizedContextKt;->getLocalizedContext(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p0

    return-object p0
.end method
