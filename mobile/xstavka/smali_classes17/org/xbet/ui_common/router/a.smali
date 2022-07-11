.class public final synthetic Lorg/xbet/ui_common/router/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka0/a;


# direct methods
.method public synthetic constructor <init>(Lka0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/router/a;->a:Lka0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/router/a;->a:Lka0/a;

    invoke-static {v0}, Lorg/xbet/ui_common/router/OneXRouter;->a(Lka0/a;)V

    return-void
.end method
