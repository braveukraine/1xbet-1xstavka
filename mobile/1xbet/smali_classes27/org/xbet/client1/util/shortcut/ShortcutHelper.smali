.class public final Lorg/xbet/client1/util/shortcut/ShortcutHelper;
.super Ljava/lang/Object;
.source "ShortcutHelper.kt"

# interfaces
.implements Lorg/xbet/ui_common/providers/ShortcutHelperProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/util/shortcut/ShortcutHelper;",
        "Lorg/xbet/ui_common/providers/ShortcutHelperProvider;",
        "Landroid/content/Context;",
        "context",
        "",
        "isLogon",
        "Lr90/x;",
        "enableShortcuts",
        "enableAfterLogin",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableAfterLogin(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Lorg/xbet/client1/util/shortcut/ShortcutsKt;->enableAfterLogin(Landroid/content/Context;)V

    return-void
.end method

.method public enableShortcuts(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lorg/xbet/client1/util/shortcut/ShortcutsKt;->enableShortcuts(Landroid/content/Context;Z)V

    return-void
.end method
