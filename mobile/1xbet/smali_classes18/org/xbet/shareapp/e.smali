.class public final synthetic Lorg/xbet/shareapp/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/shareapp/ShareAppByQrPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/shareapp/ShareAppByQrPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/shareapp/e;->a:Lorg/xbet/shareapp/ShareAppByQrPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/shareapp/e;->a:Lorg/xbet/shareapp/ShareAppByQrPresenter;

    check-cast p1, Lorg/xbet/domain/settings/models/AppLinkModel;

    invoke-static {v0, p1}, Lorg/xbet/shareapp/ShareAppByQrPresenter;->a(Lorg/xbet/shareapp/ShareAppByQrPresenter;Lorg/xbet/domain/settings/models/AppLinkModel;)V

    return-void
.end method
