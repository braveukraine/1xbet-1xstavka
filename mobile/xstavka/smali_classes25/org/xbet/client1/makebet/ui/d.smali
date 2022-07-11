.class public final synthetic Lorg/xbet/client1/makebet/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/d;->a:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    iput-object p2, p0, Lorg/xbet/client1/makebet/ui/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/d;->a:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    iget-object v1, p0, Lorg/xbet/client1/makebet/ui/d;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->D7(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Landroid/view/View;)V

    return-void
.end method
