.class public final synthetic Lfb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lfb/h;


# direct methods
.method public synthetic constructor <init>(Lfb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/d;->a:Lfb/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfb/d;->a:Lfb/h;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lfb/h;->oh(Lfb/h;Ljava/lang/Integer;)V

    return-void
.end method
