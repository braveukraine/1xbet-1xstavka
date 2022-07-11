.class final Lu50/b$b$f;
.super Ljava/lang/Object;
.source "DaggerSecurityComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu50/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lu50/f;


# direct methods
.method constructor <init>(Lu50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu50/b$b$f;->a:Lu50/f;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .locals 1

    iget-object v0, p0, Lu50/b$b$f;->a:Lu50/f;

    invoke-interface {v0}, Lu50/f;->settingsNavigator()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu50/b$b$f;->a()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-result-object v0

    return-object v0
.end method
