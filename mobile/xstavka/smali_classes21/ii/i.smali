.class public final Lii/i;
.super Ljava/lang/Object;
.source "MainMenuComponent_MainMenuOtherViewModelFactory_Impl.java"

# interfaces
.implements Lii/f$d;


# instance fields
.field private final a:Lli/a0;


# direct methods
.method constructor <init>(Lli/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii/i;->a:Lli/a0;

    return-void
.end method

.method public static b(Lli/a0;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli/a0;",
            ")",
            "Lz90/a<",
            "Lii/f$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/i;

    invoke-direct {v0, p0}, Lii/i;-><init>(Lli/a0;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lli/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/i;->a:Lli/a0;

    invoke-virtual {v0, p1}, Lli/a0;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lli/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Landroidx/lifecycle/r0;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lii/i;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lli/z;

    move-result-object p1

    return-object p1
.end method
