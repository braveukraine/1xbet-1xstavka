.class public abstract Lorg/xbet/ui_common/router/NavBarScreenTypes;
.super Ljava/lang/Object;
.source "NavBarScreenTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;,
        Lorg/xbet/ui_common/router/NavBarScreenTypes$Favorite;,
        Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;,
        Lorg/xbet/ui_common/router/NavBarScreenTypes$History;,
        Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;,
        Lorg/xbet/ui_common/router/NavBarScreenTypes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "Companion",
        "Coupon",
        "Favorite",
        "History",
        "Menu",
        "Popular",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes$Coupon;",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes$Favorite;",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes$History;",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/router/NavBarScreenTypes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_COUPON:Ljava/lang/String; = "COUPON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_FAVORITE:Ljava/lang/String; = "FAVORITE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_HISTORY:Ljava/lang/String; = "HISTORY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_MENU:Ljava/lang/String; = "MENU"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_POPULAR:Ljava/lang/String; = "POPULAR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/router/NavBarScreenTypes;->Companion:Lorg/xbet/ui_common/router/NavBarScreenTypes$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/router/NavBarScreenTypes;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarScreenTypes;->tag:Ljava/lang/String;

    return-object v0
.end method
