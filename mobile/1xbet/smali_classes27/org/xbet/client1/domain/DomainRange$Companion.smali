.class public final Lorg/xbet/client1/domain/DomainRange$Companion;
.super Ljava/lang/Object;
.source "DomainRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/domain/DomainRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J&\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ&\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/domain/DomainRange$Companion;",
        "",
        "",
        "int",
        "Lorg/xbet/client1/domain/DomainRange;",
        "parseDomainRange",
        "",
        "profit",
        "Lxi/b;",
        "timeZoneUral",
        "",
        "somePartner",
        "someVIP",
        "parseByProfit",
        "newRange",
        "Lr90/x;",
        "saveCat",
        "getSimpleProfit",
        "Lkh/b;",
        "decryptData",
        "load",
        "save",
        "someValue",
        "someName",
        "saveSomeInfo",
        "",
        "KEY",
        "Ljava/lang/String;",
        "VIP_FLAG",
        "I",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "someShitValue",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/domain/DomainRange$Companion;-><init>()V

    return-void
.end method

.method private final getSimpleProfit(Lxi/b;)Lorg/xbet/client1/domain/DomainRange;
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/domain/DomainRange$Companion;->parseByProfit(DLxi/b;ZZ)Lorg/xbet/client1/domain/DomainRange;

    move-result-object p1

    return-object p1
.end method

.method private final parseByProfit(DLxi/b;ZZ)Lorg/xbet/client1/domain/DomainRange;
    .locals 3

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->VIP:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p5, Lxi/b;->URAL_PLUS:Lxi/b;

    if-ne p3, p5, :cond_1

    if-nez p4, :cond_1

    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->URAL_PLUS:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p5, Lxi/b;->URAL_MINUS:Lxi/b;

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_2

    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->URAL_MINUS:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p5, Lxi/b;->OTHER:Lxi/b;

    const-wide v0, -0x3f3c780000000000L    # -10000.0

    if-ne p3, p5, :cond_3

    cmpl-double v2, p1, v0

    if-lez v2, :cond_3

    if-eqz p4, :cond_3

    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->PARTNER_LOW_THEN_10K:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    :cond_3
    if-ne p3, p5, :cond_4

    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    if-eqz p4, :cond_4

    .line 5
    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->PARTNER_MORE_THEN_10K:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    :cond_4
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    if-ne p3, p5, :cond_5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_5

    if-nez p4, :cond_5

    .line 6
    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->LOW_THEN_1K:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    :cond_5
    if-ne p3, p5, :cond_6

    cmpg-double p3, p1, v0

    if-gez p3, :cond_6

    if-nez p4, :cond_6

    .line 7
    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->MORE_THEN_1K:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    .line 8
    :cond_6
    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->DEFAULT:Lorg/xbet/client1/domain/DomainRange;

    :goto_0
    return-object p1
.end method

.method private final parseDomainRange(I)Lorg/xbet/client1/domain/DomainRange;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x100

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_3

    const/high16 v0, 0x10000

    if-eq p1, v0, :cond_2

    const/high16 v0, 0x100000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x1000000

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->DEFAULT:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->VIP:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->MORE_THEN_1K:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->PARTNER_MORE_THEN_10K:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->LOW_THEN_1K:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->PARTNER_LOW_THEN_10K:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->URAL_MINUS:Lorg/xbet/client1/domain/DomainRange;

    goto :goto_0

    .line 8
    :cond_6
    sget-object p1, Lorg/xbet/client1/domain/DomainRange;->URAL_PLUS:Lorg/xbet/client1/domain/DomainRange;

    :goto_0
    return-object p1
.end method

.method private final saveCat(I)V
    .locals 12

    const-string v0, "NewSomeShitForUser2"

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xbet/client1/domain/DomainRange;->access$getPrefs$cp()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/xbet/domainresolver/utils/a;->a:Lcom/xbet/domainresolver/utils/a;

    invoke-virtual {p0}, Lorg/xbet/client1/domain/DomainRange$Companion;->decryptData()Lkh/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/xbet/domainresolver/utils/a;->a(Ljava/lang/String;Lkh/b;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v11, "*"

    if-eqz v1, :cond_1

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_1
    invoke-static {v1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lorg/xbet/client1/domain/DomainRange;->access$getSomeShitValue$cp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/high16 v4, 0x1000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    or-int/2addr p1, v4

    .line 6
    :cond_5
    :goto_4
    invoke-static {}, Lorg/xbet/client1/domain/DomainRange;->access$getSomeShitValue$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/xbet/client1/util/security/SecurityImpl;

    invoke-direct {v1}, Lorg/xbet/client1/util/security/SecurityImpl;-><init>()V

    new-instance v3, Lkh/b;

    invoke-virtual {v1}, Lorg/xbet/client1/util/security/SecurityImpl;->getIV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/xbet/client1/util/security/SecurityImpl;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lcom/xbet/domainresolver/utils/a;->b(Ljava/lang/String;Lkh/b;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lorg/xbet/client1/domain/DomainRange;->access$getPrefs$cp()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method


# virtual methods
.method public final decryptData()Lkh/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/util/security/SecurityImpl;

    invoke-direct {v0}, Lorg/xbet/client1/util/security/SecurityImpl;-><init>()V

    new-instance v1, Lkh/b;

    invoke-virtual {v0}, Lorg/xbet/client1/util/security/SecurityImpl;->getIV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/xbet/client1/util/security/SecurityImpl;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final load(Lxi/b;)Lorg/xbet/client1/domain/DomainRange;
    .locals 10
    .param p1    # Lxi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NewSomeShitForUser2"

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xbet/client1/domain/DomainRange;->access$getPrefs$cp()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/xbet/domainresolver/utils/a;->a:Lcom/xbet/domainresolver/utils/a;

    invoke-virtual {p0}, Lorg/xbet/client1/domain/DomainRange$Companion;->decryptData()Lkh/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/xbet/domainresolver/utils/a;->a(Ljava/lang/String;Lkh/b;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "*"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lorg/xbet/client1/domain/DomainRange;->access$getSomeShitValue$cp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/client1/domain/DomainRange$Companion;->getSimpleProfit(Lxi/b;)Lorg/xbet/client1/domain/DomainRange;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v1}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0x1000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/high16 v1, 0x1000000

    .line 6
    :cond_2
    invoke-direct {p0, v1}, Lorg/xbet/client1/domain/DomainRange$Companion;->parseDomainRange(I)Lorg/xbet/client1/domain/DomainRange;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lorg/xbet/client1/domain/DomainRange$Companion;->getSimpleProfit(Lxi/b;)Lorg/xbet/client1/domain/DomainRange;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-static {}, Lorg/xbet/client1/domain/DomainRange;->access$getPrefs$cp()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lorg/xbet/client1/domain/DomainRange$Companion;->getSimpleProfit(Lxi/b;)Lorg/xbet/client1/domain/DomainRange;

    move-result-object p1

    return-object p1
.end method

.method public final save(DLxi/b;ZZ)V
    .locals 0
    .param p3    # Lxi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Lorg/xbet/client1/domain/DomainRange$Companion;->parseByProfit(DLxi/b;ZZ)Lorg/xbet/client1/domain/DomainRange;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/domain/DomainRange;->code()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/domain/DomainRange$Companion;->saveCat(I)V

    return-void
.end method

.method public final saveSomeInfo(DLxi/b;ZZ)V
    .locals 6
    .param p3    # Lxi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p5

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/domain/DomainRange$Companion;->save(DLxi/b;ZZ)V

    return-void
.end method
