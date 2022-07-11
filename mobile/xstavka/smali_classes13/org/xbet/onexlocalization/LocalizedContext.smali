.class public final Lorg/xbet/onexlocalization/LocalizedContext;
.super Landroid/content/ContextWrapper;
.source "LocalizedContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/onexlocalization/LocalizedContext;",
        "Landroid/content/ContextWrapper;",
        "Landroid/content/res/Resources;",
        "getResources",
        "Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
        "localizedStrings",
        "Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
        "localizedResources$delegate",
        "Lca0/g;",
        "getLocalizedResources",
        "()Landroid/content/res/Resources;",
        "localizedResources",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lorg/xbet/onexlocalization/LocalizedStringsRepository;)V",
        "onexlocalization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final localizedResources$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xbet/onexlocalization/LocalizedStringsRepository;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/onexlocalization/LocalizedStringsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/onexlocalization/LocalizedContext;->localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    .line 3
    new-instance p1, Lorg/xbet/onexlocalization/LocalizedContext$localizedResources$2;

    invoke-direct {p1, p0}, Lorg/xbet/onexlocalization/LocalizedContext$localizedResources$2;-><init>(Lorg/xbet/onexlocalization/LocalizedContext;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/onexlocalization/LocalizedContext;->localizedResources$delegate:Lca0/g;

    return-void
.end method

.method public static final synthetic access$getLocalizedStrings$p(Lorg/xbet/onexlocalization/LocalizedContext;)Lorg/xbet/onexlocalization/LocalizedStringsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/onexlocalization/LocalizedContext;->localizedStrings:Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    return-object p0
.end method

.method public static final synthetic access$getResources$s54116356(Lorg/xbet/onexlocalization/LocalizedContext;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private final getLocalizedResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onexlocalization/LocalizedContext;->localizedResources$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/onexlocalization/LocalizedContext;->getLocalizedResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
