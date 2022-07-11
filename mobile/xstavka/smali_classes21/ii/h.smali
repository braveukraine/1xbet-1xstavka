.class public final Lii/h;
.super Ljava/lang/Object;
.source "MainMenuComponent_MainMenuOneXGamesViewModelFactory_Impl.java"

# interfaces
.implements Lii/f$c;


# instance fields
.field private final a:Lli/n;


# direct methods
.method constructor <init>(Lli/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii/h;->a:Lli/n;

    return-void
.end method

.method public static b(Lli/n;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli/n;",
            ")",
            "Lz90/a<",
            "Lii/f$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/h;

    invoke-direct {v0, p0}, Lii/h;-><init>(Lli/n;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lli/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/h;->a:Lli/n;

    invoke-virtual {v0, p1}, Lli/n;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lli/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Landroidx/lifecycle/r0;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lii/h;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lli/m;

    move-result-object p1

    return-object p1
.end method
