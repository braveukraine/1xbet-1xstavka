.class public final synthetic Lorg/xbet/ui_common/moxy/activities/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpa0/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpa0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/moxy/activities/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/xbet/ui_common/moxy/activities/d;->b:Lpa0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/moxy/activities/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lorg/xbet/ui_common/moxy/activities/d;->b:Lpa0/c;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->a(Landroid/content/Context;Lpa0/c;)V

    return-void
.end method
