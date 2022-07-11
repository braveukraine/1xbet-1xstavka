.class final Lei/c$b$g;
.super Ljava/lang/Object;
.source "DaggerMainMenuComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lei/l;


# direct methods
.method constructor <init>(Lei/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lei/c$b$g;->a:Lei/l;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;
    .locals 1

    iget-object v0, p0, Lei/c$b$g;->a:Lei/l;

    invoke-interface {v0}, Lei/l;->mainMenuNavigator()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lei/c$b$g;->a()Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    move-result-object v0

    return-object v0
.end method
