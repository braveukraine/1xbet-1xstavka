.class public final synthetic Lorg/xbet/password/restore/child/email/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv20/b;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;Lv20/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/restore/child/email/d;->a:Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;

    iput-object p2, p0, Lorg/xbet/password/restore/child/email/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/password/restore/child/email/d;->c:Lv20/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/restore/child/email/d;->a:Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;

    iget-object v1, p0, Lorg/xbet/password/restore/child/email/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/password/restore/child/email/d;->c:Lv20/b;

    check-cast p1, Lz30/a;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;->b(Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;Lv20/b;Lz30/a;)V

    return-void
.end method
