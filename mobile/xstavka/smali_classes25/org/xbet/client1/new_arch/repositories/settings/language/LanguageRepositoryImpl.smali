.class public final Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;
.super Ljava/lang/Object;
.source "LanguageRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/onexlocalization/LanguageRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0005\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;",
        "Lorg/xbet/onexlocalization/LanguageRepository;",
        "",
        "getCorrectLang",
        "Ljava/util/Locale;",
        "locale",
        "initLang",
        "infoPaymentsLang",
        "Ljava/lang/String;",
        "getInfoPaymentsLang",
        "()Ljava/lang/String;",
        "locale$delegate",
        "Lca0/g;",
        "getLocale",
        "()Ljava/util/Locale;",
        "lang$delegate",
        "getLang",
        "lang",
        "",
        "isRussianLang",
        "()Z",
        "Lig/b;",
        "mainConfig",
        "<init>",
        "(Lig/b;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final CHINA_LANGUAGE_KEY_HIGH:Ljava/lang/String; = "ZH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHINA_LANGUAGE_KEY_LOW:Ljava/lang/String; = "zh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHINA_SIMPLE:Ljava/lang/String; = "hans"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHINA_SIMPLE_CODE:Ljava/lang/String; = "cn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHINA_TRADITIONAL:Ljava/lang/String; = "hant"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHINA_TRADITIONAL_CODE:Ljava/lang/String; = "tw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final infoPaymentsLang:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lang$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locale$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainConfig:Lig/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->Companion:Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lig/b;)V
    .locals 0
    .param p1    # Lig/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->mainConfig:Lig/b;

    .line 3
    sget-object p1, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl$locale$2;->INSTANCE:Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl$locale$2;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->locale$delegate:Lca0/g;

    .line 4
    new-instance p1, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl$lang$2;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl$lang$2;-><init>(Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->lang$delegate:Lca0/g;

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->getCorrectLang()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->infoPaymentsLang:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLocale(Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initLang(Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->initLang(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCorrectLang()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->getLang()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ZH"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hans"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "cn"

    goto :goto_0

    :cond_1
    const-string v1, "hant"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tw"

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private final getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->locale$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method private final initLang(Ljava/util/Locale;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->mainConfig:Lig/b;

    invoke-virtual {v1}, Lig/b;->c()Lqg/h;

    move-result-object v1

    invoke-virtual {v1}, Lqg/h;->u()Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->mainConfig:Lig/b;

    invoke-virtual {v2}, Lig/b;->c()Lqg/h;

    move-result-object v2

    invoke-virtual {v2}, Lqg/h;->c()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {v1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "iw"

    .line 5
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "he"

    if-eqz v6, :cond_1

    move-object v3, v7

    :cond_1
    const-string v6, "no"

    .line 6
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "nb"

    if-eqz v8, :cond_2

    move-object v3, v9

    :cond_2
    const-string v8, "in"

    .line 7
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "id"

    if-eqz v10, :cond_3

    move-object v3, v11

    :cond_3
    const-string v10, "fil"

    .line 8
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "tl"

    if-eqz v10, :cond_4

    move-object v3, v12

    :cond_4
    const-string v10, "tg"

    .line 9
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "tj"

    if-eqz v10, :cond_5

    move-object v3, v13

    :cond_5
    const-string v10, "az"

    .line 10
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v14, "pt"

    const-string v15, "en"

    if-nez v10, :cond_b

    const-string v10, "bg"

    .line 11
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "cs"

    .line 12
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 13
    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "et"

    .line 14
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "fi"

    .line 15
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "el"

    .line 16
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 17
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "hi"

    .line 18
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "hu"

    .line 19
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "it"

    .line 20
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "lt"

    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "lv"

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "my"

    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "pl"

    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "ro"

    .line 27
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "sk"

    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "tr"

    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "uk"

    .line 30
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "zh-rCN"

    .line 31
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "zh"

    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "zh-rTW"

    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 34
    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "ru"

    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "ar"

    .line 36
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "da"

    .line 37
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "de"

    .line 38
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "es"

    .line 39
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "fr"

    .line 40
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 41
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "ja"

    .line 42
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "ko"

    .line 43
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "mk"

    .line 44
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "mn"

    .line 45
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "ms"

    .line 46
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "nl"

    .line 47
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 48
    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "sv"

    .line 49
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "th"

    .line 50
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "vi"

    .line 51
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 52
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "hr"

    .line 53
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "sr"

    .line 54
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "fa"

    .line 55
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 56
    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "uz"

    .line 57
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "kk"

    .line 58
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "sl"

    .line 59
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 60
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "es_MX"

    .line 61
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "ur"

    .line 62
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "is"

    .line 63
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 64
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "hy"

    .line 65
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "ka"

    .line 66
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "lo"

    .line 67
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 68
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "bn"

    .line 69
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "si"

    .line 70
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v3, :cond_a

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xc43

    if-eq v6, v7, :cond_8

    const/16 v7, 0xd6e

    if-eq v6, v7, :cond_7

    const/16 v7, 0xe77

    if-eq v6, v7, :cond_6

    goto :goto_1

    :cond_6
    const-string v6, "tk"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_7
    const-string v6, "ky"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_8
    const-string v6, "be"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    move-object v3, v5

    goto :goto_2

    :cond_a
    :goto_1
    move-object v3, v15

    .line 72
    :cond_b
    :goto_2
    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "br"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v1, "pt_br"

    return-object v1

    .line 73
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    return-object v3

    .line 74
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 75
    :cond_e
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v15

    :cond_f
    return-object v3
.end method


# virtual methods
.method public getInfoPaymentsLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->infoPaymentsLang:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->lang$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isRussianLang()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/settings/language/LanguageRepositoryImpl;->getLang()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
