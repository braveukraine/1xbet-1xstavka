.class final Lii/c$g;
.super Ljava/lang/Object;
.source "DaggerMainMenuComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lii/l;


# direct methods
.method constructor <init>(Lii/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii/c$g;->a:Lii/l;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/c$g;->a:Lii/l;

    invoke-interface {v0}, Lii/l;->mainMenuNavigator()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lii/c$g;->a()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    move-result-object v0

    return-object v0
.end method
