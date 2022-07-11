.class public final synthetic Lorg/xbet/password/restore/child/email/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/restore/child/email/g;->a:Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;

    iput-object p2, p0, Lorg/xbet/password/restore/child/email/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/password/restore/child/email/g;->a:Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;

    iget-object v1, p0, Lorg/xbet/password/restore/child/email/g;->b:Ljava/lang/String;

    check-cast p1, Le30/c;

    invoke-static {v0, v1, p1}, Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;->d(Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;Ljava/lang/String;Le30/c;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
