.class public final synthetic Lorg/xbet/ui_common/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->b(Landroid/content/Context;)V

    return-void
.end method
