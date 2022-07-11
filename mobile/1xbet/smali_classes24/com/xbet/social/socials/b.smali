.class public final synthetic Lcom/xbet/social/socials/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/xbet/social/socials/f;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/social/socials/f;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/social/socials/b;->a:Lcom/xbet/social/socials/f;

    iput-object p2, p0, Lcom/xbet/social/socials/b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xbet/social/socials/b;->a:Lcom/xbet/social/socials/f;

    iget-object v1, p0, Lcom/xbet/social/socials/b;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/xbet/social/socials/f;->m(Lcom/xbet/social/socials/f;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
