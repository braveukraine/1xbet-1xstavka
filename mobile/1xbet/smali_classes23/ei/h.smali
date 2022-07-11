.class public final Lei/h;
.super Ljava/lang/Object;
.source "MainMenuComponent_MainMenuOneXGamesViewModelFactory_Impl.java"

# interfaces
.implements Lei/f$c;


# instance fields
.field private final a:Lhi/n;


# direct methods
.method constructor <init>(Lhi/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lei/h;->a:Lhi/n;

    return-void
.end method

.method public static b(Lhi/n;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/n;",
            ")",
            "Lo90/a<",
            "Lei/f$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lei/h;

    invoke-direct {v0, p0}, Lei/h;-><init>(Lhi/n;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/m;
    .locals 1

    iget-object v0, p0, Lei/h;->a:Lhi/n;

    invoke-virtual {v0, p1}, Lhi/n;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Landroidx/lifecycle/r0;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lei/h;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/m;

    move-result-object p1

    return-object p1
.end method
