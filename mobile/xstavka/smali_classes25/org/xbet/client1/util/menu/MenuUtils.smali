.class public final Lorg/xbet/client1/util/menu/MenuUtils;
.super Ljava/lang/Object;
.source "MenuUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/util/menu/MenuUtils;",
        "",
        "",
        "changed",
        "Lca0/y;",
        "saveMenuChanged",
        "",
        "MENU_FAVORITES_CHANGED",
        "Ljava/lang/String;",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "pref$delegate",
        "Lca0/g;",
        "getPref",
        "()Lorg/xbet/preferences/PrivateDataSource;",
        "pref",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lorg/xbet/client1/util/menu/MenuUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MENU_FAVORITES_CHANGED:Ljava/lang/String; = "favorites_list_changed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pref$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/util/menu/MenuUtils;

    invoke-direct {v0}, Lorg/xbet/client1/util/menu/MenuUtils;-><init>()V

    sput-object v0, Lorg/xbet/client1/util/menu/MenuUtils;->INSTANCE:Lorg/xbet/client1/util/menu/MenuUtils;

    .line 1
    sget-object v0, Lorg/xbet/client1/util/menu/MenuUtils$pref$2;->INSTANCE:Lorg/xbet/client1/util/menu/MenuUtils$pref$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/util/menu/MenuUtils;->pref$delegate:Lca0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPref()Lorg/xbet/preferences/PrivateDataSource;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/util/menu/MenuUtils;->pref$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    return-object v0
.end method


# virtual methods
.method public final saveMenuChanged(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/util/menu/MenuUtils;->getPref()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "favorites_list_changed"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
