.class public final synthetic Lorg/xbet/one_click/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/one_click/OneClickSettingsPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/one_click/OneClickSettingsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/one_click/g;->a:Lorg/xbet/one_click/OneClickSettingsPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/one_click/g;->a:Lorg/xbet/one_click/OneClickSettingsPresenter;

    check-cast p1, Lo40/a;

    invoke-static {v0, p1}, Lorg/xbet/one_click/OneClickSettingsPresenter;->d(Lorg/xbet/one_click/OneClickSettingsPresenter;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method