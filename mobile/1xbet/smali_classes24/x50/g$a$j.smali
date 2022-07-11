.class final Lx50/g$a$j;
.super Ljava/lang/Object;
.source "DaggerActivationComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx50/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
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
.field private final a:Lx50/e;


# direct methods
.method constructor <init>(Lx50/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx50/g$a$j;->a:Lx50/e;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .locals 1

    iget-object v0, p0, Lx50/g$a$j;->a:Lx50/e;

    invoke-interface {v0}, Lx50/e;->settingsNavigator()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx50/g$a$j;->a()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-result-object v0

    return-object v0
.end method
