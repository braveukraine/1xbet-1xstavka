.class public final Lei/g;
.super Ljava/lang/Object;
.source "MainMenuComponent_MainMenuCasinoViewModelFactory_Impl.java"

# interfaces
.implements Lei/f$b;


# instance fields
.field private final a:Lhi/i;


# direct methods
.method constructor <init>(Lhi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lei/g;->a:Lhi/i;

    return-void
.end method

.method public static b(Lhi/i;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/i;",
            ")",
            "Lo90/a<",
            "Lei/f$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lei/g;

    invoke-direct {v0, p0}, Lei/g;-><init>(Lhi/i;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/h;
    .locals 1

    iget-object v0, p0, Lei/g;->a:Lhi/i;

    invoke-virtual {v0, p1}, Lhi/i;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Landroidx/lifecycle/r0;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lei/g;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/h;

    move-result-object p1

    return-object p1
.end method
