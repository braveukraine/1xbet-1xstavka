.class public final synthetic Lcom/xbet/proxy/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/proxy/ProxySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/proxy/ProxySettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/proxy/b;->a:Lcom/xbet/proxy/ProxySettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/proxy/b;->a:Lcom/xbet/proxy/ProxySettingsActivity;

    invoke-static {v0, p1}, Lcom/xbet/proxy/ProxySettingsActivity;->Bh(Lcom/xbet/proxy/ProxySettingsActivity;Landroid/view/View;)V

    return-void
.end method
