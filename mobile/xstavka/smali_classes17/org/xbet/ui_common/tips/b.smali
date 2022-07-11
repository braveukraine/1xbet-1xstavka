.class public final synthetic Lorg/xbet/ui_common/tips/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# static fields
.field public static final synthetic a:Lorg/xbet/ui_common/tips/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/tips/b;

    invoke-direct {v0}, Lorg/xbet/ui_common/tips/b;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/tips/b;->a:Lorg/xbet/ui_common/tips/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p1, p2}, Lorg/xbet/ui_common/tips/TipsDialog;->q5(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
