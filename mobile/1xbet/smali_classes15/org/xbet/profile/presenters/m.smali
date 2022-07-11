.class public final synthetic Lorg/xbet/profile/presenters/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/profile/presenters/ProfileEditPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/profile/presenters/ProfileEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/profile/presenters/m;->a:Lorg/xbet/profile/presenters/ProfileEditPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/profile/presenters/m;->a:Lorg/xbet/profile/presenters/ProfileEditPresenter;

    check-cast p1, Lr90/x;

    invoke-static {v0, p1}, Lorg/xbet/profile/presenters/ProfileEditPresenter;->g(Lorg/xbet/profile/presenters/ProfileEditPresenter;Lr90/x;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
