.class public final synthetic Lorg/xbet/client1/makebet/ui/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/makebet/ui/c;->a:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    iput-object p2, p0, Lorg/xbet/client1/makebet/ui/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/makebet/ui/c;->a:Lorg/xbet/client1/makebet/ui/MakeBetDialog;

    iget-object v1, p0, Lorg/xbet/client1/makebet/ui/c;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lorg/xbet/client1/makebet/ui/MakeBetDialog;->n6(Lorg/xbet/client1/makebet/ui/MakeBetDialog;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
