.class public final Lt60/g;
.super Ljava/lang/Object;
.source "EmailBindComponent_EmailSendCodeFactory_Impl.java"

# interfaces
.implements Lt60/d$c;


# instance fields
.field private final a:Lu60/j;


# direct methods
.method constructor <init>(Lu60/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt60/g;->a:Lu60/j;

    return-void
.end method

.method public static b(Lu60/j;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu60/j;",
            ")",
            "Lz90/a<",
            "Lt60/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt60/g;

    invoke-direct {v0, p0}, Lt60/g;-><init>(Lu60/j;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/g;->a:Lu60/j;

    invoke-virtual {v0, p1, p2}, Lu60/j;->b(Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

    move-result-object p1

    return-object p1
.end method
