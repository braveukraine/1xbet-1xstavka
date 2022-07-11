.class public final Lr50/a$a;
.super Ljava/lang/Object;
.source "SecuritySettingsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J6\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ:\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eJ:\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lr50/a$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lorg/xbet/domain/security/models/SecuritySettingType;",
        "settingType",
        "",
        "Lr30/i;",
        "",
        "list",
        "Lr50/a$b;",
        "type",
        "Lr50/a;",
        "c",
        "",
        "lastDayChangePass",
        "dayChangePassCount",
        "a",
        "Lc40/d;",
        "phoneState",
        "",
        "phone",
        "b",
        "<init>",
        "()V",
        "security_release"
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

    invoke-direct {p0}, Lr50/a$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lr50/a$a;Landroid/content/Context;Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;Lr50/a$b;ILjava/lang/Object;)Lr50/a;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    sget-object p4, Lr50/a$b;->SIMPLE:Lr50/a$b;

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr50/a$a;->c(Landroid/content/Context;Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;Lr50/a$b;)Lr50/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;II)Lr50/a;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xbet/domain/security/models/SecuritySettingType;",
            "Ljava/util/Map<",
            "Lr30/i;",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lr50/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lr50/a;

    .line 2
    sget-object v1, Lr50/a$b;->SIMPLE:Lr50/a$b;

    .line 3
    invoke-static {p2, p3}, Ls50/b;->e(Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;)Z

    move-result v3

    .line 4
    invoke-static {p2}, Ls50/b;->f(Lorg/xbet/domain/security/models/SecuritySettingType;)I

    move-result v0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v5, 0x0

    aput-object p5, v4, v5

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_0

    .line 5
    sget p3, Lp50/g;->security_password_change_now:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p3}, Ls50/b;->b(Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;)I

    move-result p3

    new-array p5, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, v5

    invoke-virtual {p1, p3, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Lr50/a;-><init>(Lr50/a$b;Lorg/xbet/domain/security/models/SecuritySettingType;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public final b(Landroid/content/Context;Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;Lc40/d;Ljava/lang/String;)Lr50/a;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xbet/domain/security/models/SecuritySettingType;",
            "Ljava/util/Map<",
            "Lr30/i;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc40/d;",
            "Ljava/lang/String;",
            ")",
            "Lr50/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lr50/a;

    .line 2
    sget-object v1, Lr50/a$b;->SIMPLE:Lr50/a$b;

    .line 3
    invoke-static {p2, p3}, Ls50/b;->e(Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;)Z

    move-result v3

    .line 4
    invoke-static {p2}, Ls50/b;->f(Lorg/xbet/domain/security/models/SecuritySettingType;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object p3, Lr50/a$a$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    .line 6
    sget p3, Lp50/g;->security_phone_number_state_false:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Lp50/g;->security_phone_not_activated:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p5, v2, p4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Lp50/g;->security_phone_activated:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p5, v2, p4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v8}, Lr50/a;-><init>(Lr50/a$b;Lorg/xbet/domain/security/models/SecuritySettingType;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public final c(Landroid/content/Context;Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;Lr50/a$b;)Lr50/a;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr50/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xbet/domain/security/models/SecuritySettingType;",
            "Ljava/util/Map<",
            "Lr30/i;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr50/a$b;",
            ")",
            "Lr50/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lr50/a;

    invoke-static {p2, p3}, Ls50/b;->e(Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;)Z

    move-result v3

    .line 2
    invoke-static {p2}, Ls50/b;->f(Lorg/xbet/domain/security/models/SecuritySettingType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p3}, Ls50/b;->b(Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p4

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v8}, Lr50/a;-><init>(Lr50/a$b;Lorg/xbet/domain/security/models/SecuritySettingType;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v9
.end method
