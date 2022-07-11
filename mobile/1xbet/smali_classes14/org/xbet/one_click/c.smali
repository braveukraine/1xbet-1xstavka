.class public final synthetic Lorg/xbet/one_click/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lorg/xbet/one_click/OneClickSettingsPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/one_click/OneClickSettingsPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/one_click/c;->a:Lorg/xbet/one_click/OneClickSettingsPresenter;

    iput-boolean p2, p0, Lorg/xbet/one_click/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/one_click/c;->a:Lorg/xbet/one_click/OneClickSettingsPresenter;

    iget-boolean v1, p0, Lorg/xbet/one_click/c;->b:Z

    invoke-static {v0, v1}, Lorg/xbet/one_click/OneClickSettingsPresenter;->e(Lorg/xbet/one_click/OneClickSettingsPresenter;Z)V

    return-void
.end method
