.class public final synthetic Lorg/xbet/client1/presentation/dialog/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/dialog/a;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lorg/xbet/client1/presentation/dialog/a;->b:Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/a;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lorg/xbet/client1/presentation/dialog/a;->b:Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;

    invoke-static {v0, v1}, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;->q5(Landroid/app/Dialog;Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;)V

    return-void
.end method
