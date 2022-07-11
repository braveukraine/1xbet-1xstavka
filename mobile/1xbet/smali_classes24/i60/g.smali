.class public final Li60/g;
.super Ljava/lang/Object;
.source "EmailBindComponent_EmailSendCodeFactory_Impl.java"

# interfaces
.implements Li60/d$c;


# instance fields
.field private final a:Lj60/j;


# direct methods
.method constructor <init>(Lj60/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li60/g;->a:Lj60/j;

    return-void
.end method

.method public static b(Lj60/j;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj60/j;",
            ")",
            "Lo90/a<",
            "Li60/d$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Li60/g;

    invoke-direct {v0, p0}, Li60/g;-><init>(Lj60/j;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lg60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;
    .locals 1

    iget-object v0, p0, Li60/g;->a:Lj60/j;

    invoke-virtual {v0, p1, p2}, Lj60/j;->b(Lg60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

    move-result-object p1

    return-object p1
.end method
