.class public final synthetic Lcom/xbet/popular/settings/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xbet/popular/settings/PopularSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/popular/settings/PopularSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/popular/settings/h;->a:Lcom/xbet/popular/settings/PopularSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/popular/settings/h;->a:Lcom/xbet/popular/settings/PopularSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/xbet/popular/settings/PopularSettingsFragment;->Td(Lcom/xbet/popular/settings/PopularSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
