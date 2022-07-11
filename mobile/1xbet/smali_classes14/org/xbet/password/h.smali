.class public final synthetic Lorg/xbet/password/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/password/PasswordChangePresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/h;->a:Lorg/xbet/password/PasswordChangePresenter;

    iput-object p2, p0, Lorg/xbet/password/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/password/h;->a:Lorg/xbet/password/PasswordChangePresenter;

    iget-object v1, p0, Lorg/xbet/password/h;->b:Ljava/lang/String;

    check-cast p1, Lz30/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/password/PasswordChangePresenter;->e(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/String;Lz30/a;)V

    return-void
.end method
