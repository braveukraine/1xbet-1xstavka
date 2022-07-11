.class public final synthetic Lfb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lfb/c;


# direct methods
.method public synthetic constructor <init>(Lfb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/b;->a:Lfb/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfb/b;->a:Lfb/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lfb/c;->xh(Lfb/c;Ljava/util/List;)V

    return-void
.end method
