.class public final synthetic Lcom/xbet/proxy/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xbet/proxy/ProxySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/proxy/ProxySettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/proxy/c;->a:Lcom/xbet/proxy/ProxySettingsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/proxy/c;->a:Lcom/xbet/proxy/ProxySettingsActivity;

    invoke-static {v0, p1, p2}, Lcom/xbet/proxy/ProxySettingsActivity;->gh(Lcom/xbet/proxy/ProxySettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
