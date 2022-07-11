.class public final Lorg/xbet/onexlocalization/LocalizedContextRepositoryImpl;
.super Ljava/lang/Object;
.source "LocalizedContextRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/onexlocalization/LocalizedContextRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/onexlocalization/LocalizedContextRepositoryImpl;",
        "Lorg/xbet/onexlocalization/LocalizedContextRepository;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "contextWithTranslations",
        "Landroid/content/ContextWrapper;",
        "createContext",
        "getLocalizedContext",
        "getLocalizedStrings",
        "Lorg/xbet/onexlocalization/LocalizedStringsRepository;",
        "onexlocalization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contextWithTranslations:Landroid/content/ContextWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/onexlocalization/LocalizedContextRepositoryImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final createContext(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/onexlocalization/LocalizedContext;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/onexlocalization/LocalizedContextRepositoryImpl;->getLocalizedStrings(Landroid/content/Context;)Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, v1}, Lorg/xbet/onexlocalization/LocalizedContext;-><init>(Landroid/content/Context;Lorg/xbet/onexlocalization/LocalizedStringsRepository;)V

    return-object v0
.end method

.method private final getLocalizedStrings(Landroid/content/Context;)Lorg/xbet/onexlocalization/LocalizedStringsRepository;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.xbet.onexlocalization.LocalizedStringsRepositoryProvider"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/xbet/onexlocalization/LocalizedStringsRepositoryProvider;

    invoke-interface {p1}, Lorg/xbet/onexlocalization/LocalizedStringsRepositoryProvider;->getLocalizedStringsRepository()Lorg/xbet/onexlocalization/LocalizedStringsRepository;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getLocalizedContext()Landroid/content/ContextWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onexlocalization/LocalizedContextRepositoryImpl;->contextWithTranslations:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/onexlocalization/LocalizedContextRepositoryImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/xbet/onexlocalization/LocalizedContextRepositoryImpl;->createContext(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    :cond_0
    return-object v0
.end method
