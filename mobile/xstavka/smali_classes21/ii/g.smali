.class public final Lii/g;
.super Ljava/lang/Object;
.source "MainMenuComponent_MainMenuCasinoViewModelFactory_Impl.java"

# interfaces
.implements Lii/f$b;


# instance fields
.field private final a:Lli/i;


# direct methods
.method constructor <init>(Lli/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii/g;->a:Lli/i;

    return-void
.end method

.method public static b(Lli/i;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli/i;",
            ")",
            "Lz90/a<",
            "Lii/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/g;

    invoke-direct {v0, p0}, Lii/g;-><init>(Lli/i;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lli/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/g;->a:Lli/i;

    invoke-virtual {v0, p1}, Lli/i;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lli/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Landroidx/lifecycle/r0;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lii/g;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lli/h;

    move-result-object p1

    return-object p1
.end method
