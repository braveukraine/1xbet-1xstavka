.class public final Lei/j;
.super Ljava/lang/Object;
.source "MainMenuComponent_MainMenuSportViewModelFactory_Impl.java"

# interfaces
.implements Lei/f$e;


# instance fields
.field private final a:Lhi/e0;


# direct methods
.method constructor <init>(Lhi/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lei/j;->a:Lhi/e0;

    return-void
.end method

.method public static b(Lhi/e0;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/e0;",
            ")",
            "Lo90/a<",
            "Lei/f$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lei/j;

    invoke-direct {v0, p0}, Lei/j;-><init>(Lhi/e0;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/d0;
    .locals 1

    iget-object v0, p0, Lei/j;->a:Lhi/e0;

    invoke-virtual {v0, p1}, Lhi/e0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Landroidx/lifecycle/r0;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lei/j;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/d0;

    move-result-object p1

    return-object p1
.end method
