.class public final Lx50/b;
.super Ljava/lang/Object;
.source "ActivationComponent_ActivationByEmailFactory_Impl.java"

# interfaces
.implements Lx50/a$a;


# instance fields
.field private final a:Lcom/xbet/security/sections/activation/email/o;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/email/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx50/b;->a:Lcom/xbet/security/sections/activation/email/o;

    return-void
.end method

.method public static b(Lcom/xbet/security/sections/activation/email/o;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/security/sections/activation/email/o;",
            ")",
            "Lo90/a<",
            "Lx50/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx50/b;

    invoke-direct {v0, p0}, Lx50/b;-><init>(Lcom/xbet/security/sections/activation/email/o;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ls50/c;Lj00/f;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;
    .locals 1

    iget-object v0, p0, Lx50/b;->a:Lcom/xbet/security/sections/activation/email/o;

    invoke-virtual {v0, p2, p1, p3}, Lcom/xbet/security/sections/activation/email/o;->b(Lj00/f;Ls50/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;

    move-result-object p1

    return-object p1
.end method
