.class public final synthetic Lorg/xbet/toto/bet/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lorg/xbet/toto/bet/MakeBetDialog;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/toto/bet/MakeBetDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/toto/bet/a;->a:Lorg/xbet/toto/bet/MakeBetDialog;

    iput-object p2, p0, Lorg/xbet/toto/bet/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/toto/bet/a;->a:Lorg/xbet/toto/bet/MakeBetDialog;

    iget-object v1, p0, Lorg/xbet/toto/bet/a;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lorg/xbet/toto/bet/MakeBetDialog;->Q3(Lorg/xbet/toto/bet/MakeBetDialog;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
