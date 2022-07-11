.class public final synthetic Lcom/xbet/social/socials/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/social/socials/f;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/social/socials/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/social/socials/e;->a:Lcom/xbet/social/socials/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/social/socials/e;->a:Lcom/xbet/social/socials/f;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xbet/social/socials/f;->l(Lcom/xbet/social/socials/f;Ljava/lang/String;)Li70/f;

    move-result-object p1

    return-object p1
.end method
