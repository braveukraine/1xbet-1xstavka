.class public final synthetic Lorg/xbet/password/newpass/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/password/newpass/SetNewPasswordPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/newpass/j;->a:Lorg/xbet/password/newpass/SetNewPasswordPresenter;

    iput-object p2, p0, Lorg/xbet/password/newpass/j;->b:Ljava/lang/String;

    iput-wide p3, p0, Lorg/xbet/password/newpass/j;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/xbet/password/newpass/j;->a:Lorg/xbet/password/newpass/SetNewPasswordPresenter;

    iget-object v1, p0, Lorg/xbet/password/newpass/j;->b:Ljava/lang/String;

    iget-wide v2, p0, Lorg/xbet/password/newpass/j;->c:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;->c(Lorg/xbet/password/newpass/SetNewPasswordPresenter;Ljava/lang/String;JLjava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
