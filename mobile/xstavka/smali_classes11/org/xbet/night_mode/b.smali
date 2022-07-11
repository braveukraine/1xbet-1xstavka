.class public final synthetic Lorg/xbet/night_mode/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/xbet/night_mode/NightModeFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/night_mode/NightModeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/night_mode/b;->a:Lorg/xbet/night_mode/NightModeFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/night_mode/b;->a:Lorg/xbet/night_mode/NightModeFragment;

    invoke-static {v0, p1, p2}, Lorg/xbet/night_mode/NightModeFragment;->sd(Lorg/xbet/night_mode/NightModeFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
