.class public final Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;
.super Lorg/xbet/ui_common/router/NavBarScreenTypes;
.source "NavBarScreenTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/router/NavBarScreenTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Menu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "()V",
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
.field public static final INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;

    invoke-direct {v0}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;->INSTANCE:Lorg/xbet/ui_common/router/NavBarScreenTypes$Menu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "MENU"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/xbet/ui_common/router/NavBarScreenTypes;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
