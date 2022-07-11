.class public final synthetic Lcb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcb/d;


# direct methods
.method public synthetic constructor <init>(Lcb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/c;->a:Lcb/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcb/c;->a:Lcb/d;

    invoke-static {v0}, Lcb/d;->ch(Lcb/d;)V

    return-void
.end method
