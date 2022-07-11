.class public final synthetic Lorg/xbet/one_click/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/one_click/OneClickSettingsPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/one_click/OneClickSettingsPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/one_click/f;->a:Lorg/xbet/one_click/OneClickSettingsPresenter;

    iput-boolean p2, p0, Lorg/xbet/one_click/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/one_click/f;->a:Lorg/xbet/one_click/OneClickSettingsPresenter;

    iget-boolean v1, p0, Lorg/xbet/one_click/f;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lorg/xbet/one_click/OneClickSettingsPresenter;->c(Lorg/xbet/one_click/OneClickSettingsPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method
