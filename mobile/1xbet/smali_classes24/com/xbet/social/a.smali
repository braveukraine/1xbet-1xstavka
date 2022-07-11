.class public final Lcom/xbet/social/a;
.super Ljava/lang/Object;
.source "EnSocial.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003J\u0012\u0010\u0007\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003J\u0014\u0010\u0008\u001a\u00020\u00022\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007J\u0014\u0010\t\u001a\u00020\u00022\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007J\u0012\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003R!\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xbet/social/a;",
        "",
        "",
        "Lcom/xbet/social/EnSocialType;",
        "type",
        "",
        "f",
        "d",
        "b",
        "a",
        "Lcom/xbet/social/k;",
        "e",
        "",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "socialList",
        "<init>",
        "()V",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/social/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xbet/social/a;

    invoke-direct {v0}, Lcom/xbet/social/a;-><init>()V

    sput-object v0, Lcom/xbet/social/a;->a:Lcom/xbet/social/a;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xbet/social/a;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lcom/xbet/social/f;->login_apple_id:I

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lcom/xbet/social/f;->login_telegram:I

    goto :goto_0

    .line 3
    :cond_2
    sget p1, Lcom/xbet/social/f;->login_instagram:I

    goto :goto_0

    .line 4
    :cond_3
    sget p1, Lcom/xbet/social/f;->login_twitter:I

    goto :goto_0

    .line 5
    :cond_4
    sget p1, Lcom/xbet/social/f;->login_google:I

    goto :goto_0

    .line 6
    :cond_5
    sget p1, Lcom/xbet/social/f;->login_mailru:I

    goto :goto_0

    .line 7
    :cond_6
    sget p1, Lcom/xbet/social/f;->login_yandex:I

    goto :goto_0

    .line 8
    :cond_7
    sget p1, Lcom/xbet/social/f;->login_ok:I

    goto :goto_0

    .line 9
    :cond_8
    sget p1, Lcom/xbet/social/f;->login_vk:I

    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lcom/xbet/social/i;->social_apple_id:I

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lcom/xbet/social/i;->social_telegram:I

    goto :goto_0

    .line 3
    :cond_2
    sget p1, Lcom/xbet/social/i;->social_instagram:I

    goto :goto_0

    .line 4
    :cond_3
    sget p1, Lcom/xbet/social/i;->social_twitter:I

    goto :goto_0

    .line 5
    :cond_4
    sget p1, Lcom/xbet/social/i;->social_google:I

    goto :goto_0

    .line 6
    :cond_5
    sget p1, Lcom/xbet/social/i;->social_mailru:I

    goto :goto_0

    .line 7
    :cond_6
    sget p1, Lcom/xbet/social/i;->social_yandex:I

    goto :goto_0

    .line 8
    :cond_7
    sget p1, Lcom/xbet/social/i;->social_ok:I

    goto :goto_0

    .line 9
    :cond_8
    sget p1, Lcom/xbet/social/i;->social_vk:I

    :goto_0
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xbet/social/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "Apple ID"

    goto :goto_0

    :cond_1
    const-string p1, "Telegram"

    goto :goto_0

    :cond_2
    const-string p1, "Instagram"

    goto :goto_0

    :cond_3
    const-string p1, "Twitter"

    goto :goto_0

    :cond_4
    const-string p1, "Google"

    goto :goto_0

    :cond_5
    const-string p1, "Mail.ru"

    goto :goto_0

    :cond_6
    const-string p1, "Yandex"

    goto :goto_0

    :cond_7
    const-string p1, "OK"

    goto :goto_0

    :cond_8
    const-string p1, "VK"

    :goto_0
    return-object p1
.end method

.method public final e(I)Lcom/xbet/social/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/xbet/social/k;->UNKNOWN:Lcom/xbet/social/k;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/xbet/social/k;->UNKNOWN:Lcom/xbet/social/k;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/xbet/social/k;->TELEGRAM:Lcom/xbet/social/k;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/xbet/social/k;->INSTAGRAM:Lcom/xbet/social/k;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/xbet/social/k;->TWITTER:Lcom/xbet/social/k;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lcom/xbet/social/k;->GOOGLE:Lcom/xbet/social/k;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lcom/xbet/social/k;->MAILRU:Lcom/xbet/social/k;

    goto :goto_0

    .line 8
    :cond_6
    sget-object p1, Lcom/xbet/social/k;->YANDEX:Lcom/xbet/social/k;

    goto :goto_0

    .line 9
    :cond_7
    sget-object p1, Lcom/xbet/social/k;->OK:Lcom/xbet/social/k;

    goto :goto_0

    .line 10
    :cond_8
    sget-object p1, Lcom/xbet/social/k;->VK:Lcom/xbet/social/k;

    :goto_0
    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "APPLE_ID"

    goto :goto_0

    :cond_1
    const-string p1, "TELEGRAM"

    goto :goto_0

    :cond_2
    const-string p1, "INSTAGRAM"

    goto :goto_0

    :cond_3
    const-string p1, "TWITTER"

    goto :goto_0

    :cond_4
    const-string p1, "GOOGLE"

    goto :goto_0

    :cond_5
    const-string p1, "MAILRU"

    goto :goto_0

    :cond_6
    const-string p1, "YANDEX"

    goto :goto_0

    :cond_7
    const-string p1, "OK"

    goto :goto_0

    :cond_8
    const-string p1, "VK"

    :goto_0
    return-object p1
.end method
