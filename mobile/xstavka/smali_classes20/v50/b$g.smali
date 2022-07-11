.class final Lv50/b$g;
.super Ljava/lang/Object;
.source "DaggerPopularEventsComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lv50/f;


# direct methods
.method constructor <init>(Lv50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv50/b$g;->a:Lv50/f;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/ui_common/router/NavBarRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lv50/b$g;->a:Lv50/f;

    invoke-interface {v0}, Lv50/f;->navBarRouter()Lorg/xbet/ui_common/router/NavBarRouter;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/NavBarRouter;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv50/b$g;->a()Lorg/xbet/ui_common/router/NavBarRouter;

    move-result-object v0

    return-object v0
.end method
