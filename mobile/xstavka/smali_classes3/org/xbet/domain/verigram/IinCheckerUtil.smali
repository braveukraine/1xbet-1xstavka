.class public final Lorg/xbet/domain/verigram/IinCheckerUtil;
.super Ljava/lang/Object;
.source "IinCheckerUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/domain/verigram/IinCheckerUtil;",
        "",
        "()V",
        "checkIin",
        "",
        "iin",
        "",
        "isDigitsOnly",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/domain/verigram/IinCheckerUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/domain/verigram/IinCheckerUtil;

    invoke-direct {v0}, Lorg/xbet/domain/verigram/IinCheckerUtil;-><init>()V

    sput-object v0, Lorg/xbet/domain/verigram/IinCheckerUtil;->INSTANCE:Lorg/xbet/domain/verigram/IinCheckerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isDigitsOnly(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-gt v4, v2, :cond_0

    const/16 v4, 0x3a

    if-ge v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_2
    return v0
.end method


# virtual methods
.method public final checkIin(Ljava/lang/String;)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/domain/verigram/IinCheckerUtil;->isDigitsOnly(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "000000000000"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0xb

    if-ge v0, v4, :cond_4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v6, v3, 0x1

    if-eq v3, v5, :cond_3

    .line 5
    invoke-static {v4}, Lkotlin/text/a;->d(C)I

    move-result v3

    mul-int v3, v3, v6

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 6
    :cond_4
    rem-int/2addr v2, v5

    const/16 v0, 0xa

    const/4 v3, 0x1

    if-eq v2, v0, :cond_5

    return v3

    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v2, v7, :cond_8

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    if-eq v6, v5, :cond_7

    const/16 v9, 0x9

    if-ge v6, v9, :cond_6

    add-int/lit8 v6, v6, 0x3

    .line 8
    invoke-static {v7}, Lkotlin/text/a;->d(C)I

    move-result v7

    :goto_2
    mul-int v6, v6, v7

    add-int/2addr v4, v6

    goto :goto_3

    :cond_6
    if-lt v6, v9, :cond_7

    add-int/lit8 v6, v6, -0x8

    .line 9
    invoke-static {v7}, Lkotlin/text/a;->d(C)I

    move-result v7

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v6, v8

    goto :goto_1

    .line 10
    :cond_8
    rem-int/2addr v4, v5

    if-eq v4, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method
