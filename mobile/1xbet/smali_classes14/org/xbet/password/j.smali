.class public final synthetic Lorg/xbet/password/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/password/PasswordChangePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/PasswordChangePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/j;->a:Lorg/xbet/password/PasswordChangePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/j;->a:Lorg/xbet/password/PasswordChangePresenter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/xbet/password/PasswordChangePresenter;->f(Lorg/xbet/password/PasswordChangePresenter;Ljava/lang/String;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
