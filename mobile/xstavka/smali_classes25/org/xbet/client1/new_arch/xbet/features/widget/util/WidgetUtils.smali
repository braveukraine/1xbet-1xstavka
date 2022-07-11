.class public final Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;
.super Ljava/lang/Object;
.source "WidgetUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;",
        "",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;",
        "item",
        "Lca0/y;",
        "changeTab",
        "",
        "timeMillis",
        "onAnyButtonClicked",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "",
        "viewId",
        "gameId",
        "setGameClick",
        "",
        "PREFERENCES",
        "Ljava/lang/String;",
        "WIDGET_CURRENT_TAB",
        "WIDGET_ANY_BUTTON_CLICKED_TIME",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs",
        "getTab",
        "()Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;",
        "tab",
        "getAnyButtonClickTimeMillis",
        "()J",
        "anyButtonClickTimeMillis",
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
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCES:Ljava/lang/String; = "widget_shared_prefs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WIDGET_ANY_BUTTON_CLICKED_TIME:Ljava/lang/String; = "widget_any_button_clicked_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WIDGET_CURRENT_TAB:Ljava/lang/String; = "widget_current_tab"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    const-string v1, "widget_shared_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final changeTab(Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->getId()I

    move-result p1

    const-string v1, "widget_current_tab"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getAnyButtonClickTimeMillis()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "widget_any_button_clicked_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTab()Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->Companion:Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum$Companion;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->TOP:Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->getId()I

    move-result v2

    const-string v3, "widget_current_tab"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum$Companion;->fromInt(I)Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    move-result-object v0

    return-object v0
.end method

.method public final onAnyButtonClicked(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/widget/util/WidgetUtils;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "widget_any_button_clicked_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setGameClick(Landroid/widget/RemoteViews;IJ)V
    .locals 2
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selected_game_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-void
.end method
