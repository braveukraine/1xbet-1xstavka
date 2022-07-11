.class public final Lei/k;
.super Ljava/lang/Object;
.source "MainMenuComponent_MainMenuViewModelFactory_Impl.java"

# interfaces
.implements Lei/f$f;


# instance fields
.field private final a:Lhi/z0;


# direct methods
.method constructor <init>(Lhi/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lei/k;->a:Lhi/z0;

    return-void
.end method

.method public static b(Lhi/z0;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/z0;",
            ")",
            "Lo90/a<",
            "Lei/f$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lei/k;

    invoke-direct {v0, p0}, Lei/k;-><init>(Lhi/z0;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/y0;
    .locals 1

    iget-object v0, p0, Lei/k;->a:Lhi/z0;

    invoke-virtual {v0, p1}, Lhi/z0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/y0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Landroidx/lifecycle/r0;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lei/k;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/y0;

    move-result-object p1

    return-object p1
.end method
