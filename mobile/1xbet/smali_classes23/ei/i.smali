.class public final Lei/i;
.super Ljava/lang/Object;
.source "MainMenuComponent_MainMenuOtherViewModelFactory_Impl.java"

# interfaces
.implements Lei/f$d;


# instance fields
.field private final a:Lhi/a0;


# direct methods
.method constructor <init>(Lhi/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lei/i;->a:Lhi/a0;

    return-void
.end method

.method public static b(Lhi/a0;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/a0;",
            ")",
            "Lo90/a<",
            "Lei/f$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lei/i;

    invoke-direct {v0, p0}, Lei/i;-><init>(Lhi/a0;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/z;
    .locals 1

    iget-object v0, p0, Lei/i;->a:Lhi/a0;

    invoke-virtual {v0, p1}, Lhi/a0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Landroidx/lifecycle/r0;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lei/i;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lhi/z;

    move-result-object p1

    return-object p1
.end method
