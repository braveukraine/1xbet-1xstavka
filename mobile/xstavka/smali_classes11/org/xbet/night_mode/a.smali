.class public final synthetic Lorg/xbet/night_mode/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/night_mode/NightModeFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/night_mode/NightModeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/night_mode/a;->a:Lorg/xbet/night_mode/NightModeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/night_mode/a;->a:Lorg/xbet/night_mode/NightModeFragment;

    invoke-static {v0, p1}, Lorg/xbet/night_mode/NightModeFragment;->Nb(Lorg/xbet/night_mode/NightModeFragment;Landroid/view/View;)V

    return-void
.end method
